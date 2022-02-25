menu_book <- tabItem(tabName = "book",
                     fluidRow(
                       column(width = 12,
                              tabBox(title ="销售返利工作台",width = 12,
                                     id='tabSet_book',height = '300px',
                                     tabPanel('返利规则',tagList(
                                       fluidRow(column(4,box(
                                         title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                         'sheet1'
                                       )),
                                       column(8, box(
                                         title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                         
                                         'rpt1'
                                       )
                                       ))
                                       
                                     )),
                                     tabPanel('销售返利计提',tagList(
                                       fluidRow(column(4,box(
                                         title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                         'sheet2'
                                       )),
                                       column(8, box(
                                         title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                         'rpt2'
                                       )
                                       ))
                                       
                                     )),
                                     
                                     tabPanel('销售返利结算',tagList(
                                       fluidRow(column(4,box(
                                         title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                         'sheet3'
                                       )),
                                       column(8, box(
                                         title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                         'rpt3'
                                       )
                                       ))
                                       
                                     )),
                                     tabPanel('同步至ERP',tagList(
                                       fluidRow(column(4,box(
                                         title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                         'sheet4'
                                       )),
                                       column(8, box(
                                         title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                         'rpt4'
                                       )
                                       ))
                                       
                                     ))
                                     
                                     
                                     
                              )
                       )
                     )
)