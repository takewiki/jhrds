menu_row <- tabItem(tabName = "row",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="销售运费工作台",width = 12,
                                    id='tabSet_row',height = '300px',
                                    tabPanel('运费计提规则',tagList(
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
                                    tabPanel('销售运费计算',tagList(
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
                                    
                                    tabPanel('销售运费结算',tagList(
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