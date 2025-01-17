// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x08), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  nor2   g008(.a(x19), .b(x18), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand3  g013(.a(new_n58_), .b(new_n48_), .c(new_n51_), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  nand4  g015(.a(new_n60_), .b(new_n59_), .c(new_n48_), .d(new_n50_), .O(z01));
  inv1   g016(.a(x16), .O(new_n62_));
  nor2   g017(.a(new_n47_), .b(new_n62_), .O(z02));
  inv1   g018(.a(new_n59_), .O(z03));
  xor2a  g019(.a(x09), .b(x00), .O(new_n65_));
  xor2a  g020(.a(x10), .b(x01), .O(new_n66_));
  nor2   g021(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  xor2a  g022(.a(x11), .b(x02), .O(new_n68_));
  inv1   g023(.a(x12), .O(new_n69_));
  inv1   g024(.a(x15), .O(new_n70_));
  aoi21  g025(.a(new_n69_), .b(x03), .c(new_n70_), .O(new_n71_));
  oai21  g026(.a(new_n69_), .b(x03), .c(new_n71_), .O(new_n72_));
  nor2   g027(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  aoi21  g028(.a(new_n73_), .b(new_n67_), .c(x08), .O(z04));
  aoi21  g029(.a(x15), .b(x13), .c(x08), .O(z05));
  nand3  g030(.a(x15), .b(x14), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z06));
  oai21  g032(.a(new_n70_), .b(x06), .c(new_n46_), .O(z07));
  inv1   g033(.a(new_n54_), .O(new_n79_));
  nand3  g034(.a(x24), .b(x22), .c(x21), .O(new_n80_));
  oai21  g035(.a(new_n80_), .b(new_n79_), .c(new_n51_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  nand2  g037(.a(new_n80_), .b(new_n51_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(x20), .O(new_n84_));
  oai21  g039(.a(x25), .b(x24), .c(x23), .O(new_n85_));
  inv1   g040(.a(x22), .O(new_n86_));
  inv1   g041(.a(x24), .O(new_n87_));
  inv1   g042(.a(x21), .O(new_n88_));
  nand3  g043(.a(new_n88_), .b(x19), .c(x18), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(new_n90_));
  inv1   g045(.a(x18), .O(new_n91_));
  nor2   g046(.a(new_n91_), .b(new_n53_), .O(new_n92_));
  inv1   g047(.a(x19), .O(new_n93_));
  nor2   g048(.a(x20), .b(new_n93_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n90_), .c(new_n87_), .d(new_n86_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(x25), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n85_), .c(new_n84_), .d(new_n82_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x08), .O(new_n101_));
  inv1   g056(.a(x23), .O(new_n102_));
  nand2  g057(.a(new_n55_), .b(new_n52_), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(x22), .c(x21), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(new_n102_), .c(new_n87_), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(x25), .c(x15), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n101_), .O(z08));
  nor4   g062(.a(new_n60_), .b(x15), .c(new_n46_), .d(x07), .O(z09));
  nand4  g063(.a(new_n60_), .b(new_n53_), .c(new_n70_), .d(x08), .O(new_n109_));
  nor2   g064(.a(new_n109_), .b(x07), .O(z10));
  xor2a  g065(.a(x18), .b(x17), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n60_), .c(new_n70_), .d(x08), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(x07), .O(z11));
  nand3  g068(.a(new_n93_), .b(x18), .c(x17), .O(new_n114_));
  oai21  g069(.a(new_n92_), .b(new_n93_), .c(new_n114_), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n60_), .c(new_n70_), .d(x08), .O(new_n116_));
  nor2   g071(.a(new_n116_), .b(x07), .O(z12));
  oai21  g072(.a(new_n60_), .b(x07), .c(x08), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n70_), .O(new_n119_));
  nor2   g074(.a(new_n93_), .b(new_n91_), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  nand3  g076(.a(new_n51_), .b(new_n102_), .c(x15), .O(new_n122_));
  aoi21  g077(.a(new_n122_), .b(new_n121_), .c(new_n53_), .O(new_n123_));
  nand4  g078(.a(new_n79_), .b(new_n51_), .c(new_n102_), .d(x15), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n123_), .c(new_n52_), .O(new_n126_));
  nor3   g081(.a(new_n80_), .b(new_n79_), .c(new_n70_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(x20), .c(new_n53_), .O(new_n128_));
  aoi21  g083(.a(new_n56_), .b(new_n102_), .c(new_n87_), .O(new_n129_));
  oai21  g084(.a(new_n56_), .b(new_n52_), .c(new_n102_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x24), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n129_), .c(new_n51_), .O(new_n132_));
  oai21  g087(.a(new_n120_), .b(new_n52_), .c(new_n50_), .O(new_n133_));
  aoi21  g088(.a(new_n132_), .b(x15), .c(new_n133_), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n128_), .c(new_n126_), .d(new_n119_), .O(z13));
  nand2  g090(.a(new_n122_), .b(new_n89_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n52_), .c(x17), .O(new_n137_));
  aoi21  g092(.a(new_n102_), .b(new_n88_), .c(new_n87_), .O(new_n138_));
  nand2  g093(.a(x24), .b(x23), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n138_), .c(new_n51_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(x15), .O(new_n141_));
  nand2  g096(.a(new_n94_), .b(new_n92_), .O(new_n142_));
  aoi21  g097(.a(new_n142_), .b(x21), .c(x07), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n141_), .c(new_n137_), .d(new_n119_), .O(z14));
  inv1   g099(.a(new_n92_), .O(new_n145_));
  nand3  g100(.a(new_n86_), .b(new_n52_), .c(x19), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n145_), .c(new_n122_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n88_), .O(new_n148_));
  nand4  g103(.a(new_n51_), .b(x24), .c(new_n102_), .d(x22), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(x15), .O(new_n150_));
  nand4  g105(.a(new_n92_), .b(new_n88_), .c(new_n52_), .d(x19), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(x22), .c(x07), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n150_), .c(new_n148_), .d(new_n119_), .O(z15));
  nand2  g108(.a(x18), .b(x08), .O(new_n154_));
  nand2  g109(.a(new_n95_), .b(x19), .O(new_n155_));
  oai22  g110(.a(new_n155_), .b(new_n154_), .c(x25), .d(new_n70_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(x17), .O(new_n157_));
  nand3  g112(.a(new_n79_), .b(new_n51_), .c(x15), .O(new_n158_));
  aoi21  g113(.a(new_n158_), .b(new_n157_), .c(x20), .O(new_n159_));
  nand3  g114(.a(new_n56_), .b(new_n51_), .c(x15), .O(new_n160_));
  inv1   g115(.a(new_n160_), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n159_), .c(new_n102_), .O(new_n162_));
  nor2   g117(.a(new_n102_), .b(new_n46_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n127_), .c(new_n53_), .O(new_n164_));
  nand4  g119(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n165_));
  inv1   g120(.a(new_n165_), .O(new_n166_));
  oai21  g121(.a(new_n166_), .b(new_n163_), .c(x20), .O(new_n167_));
  nand3  g122(.a(new_n51_), .b(x24), .c(new_n102_), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(x15), .O(new_n169_));
  aoi21  g124(.a(new_n120_), .b(new_n95_), .c(new_n102_), .O(new_n170_));
  oai21  g125(.a(new_n60_), .b(x15), .c(new_n50_), .O(new_n171_));
  oai21  g126(.a(new_n171_), .b(new_n170_), .c(x08), .O(new_n172_));
  nand4  g127(.a(new_n172_), .b(new_n169_), .c(new_n167_), .d(new_n164_), .O(new_n173_));
  inv1   g128(.a(new_n173_), .O(new_n174_));
  nand2  g129(.a(new_n174_), .b(new_n162_), .O(z16));
  nand4  g130(.a(new_n95_), .b(x25), .c(new_n87_), .d(new_n102_), .O(new_n176_));
  oai21  g131(.a(new_n176_), .b(new_n142_), .c(new_n139_), .O(new_n177_));
  nand2  g132(.a(new_n177_), .b(x08), .O(new_n178_));
  oai21  g133(.a(new_n138_), .b(new_n70_), .c(new_n97_), .O(new_n179_));
  nand2  g134(.a(new_n139_), .b(new_n51_), .O(new_n180_));
  nand2  g135(.a(new_n180_), .b(x15), .O(new_n181_));
  nand2  g136(.a(new_n120_), .b(x17), .O(new_n182_));
  nand2  g137(.a(new_n95_), .b(new_n52_), .O(new_n183_));
  oai21  g138(.a(new_n183_), .b(new_n182_), .c(x24), .O(new_n184_));
  nand3  g139(.a(new_n184_), .b(new_n181_), .c(new_n50_), .O(new_n185_));
  aoi21  g140(.a(new_n179_), .b(new_n51_), .c(new_n185_), .O(new_n186_));
  nand3  g141(.a(new_n186_), .b(new_n178_), .c(new_n119_), .O(z17));
  nor2   g142(.a(x24), .b(x22), .O(new_n188_));
  nand4  g143(.a(new_n188_), .b(new_n88_), .c(x19), .d(x18), .O(new_n189_));
  aoi21  g144(.a(new_n189_), .b(new_n70_), .c(new_n53_), .O(new_n190_));
  nor2   g145(.a(new_n54_), .b(new_n70_), .O(new_n191_));
  oai21  g146(.a(new_n191_), .b(new_n190_), .c(new_n52_), .O(new_n192_));
  nand2  g147(.a(new_n56_), .b(x15), .O(new_n193_));
  aoi21  g148(.a(new_n193_), .b(new_n192_), .c(x23), .O(new_n194_));
  nor2   g149(.a(x24), .b(new_n70_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n194_), .c(new_n51_), .O(new_n196_));
  nor2   g151(.a(new_n51_), .b(new_n46_), .O(new_n197_));
  or2    g152(.a(new_n197_), .b(new_n127_), .O(new_n198_));
  oai21  g153(.a(new_n197_), .b(new_n166_), .c(x20), .O(new_n199_));
  nand3  g154(.a(new_n96_), .b(new_n90_), .c(new_n86_), .O(new_n200_));
  nand3  g155(.a(new_n200_), .b(x25), .c(x08), .O(new_n201_));
  nand4  g156(.a(new_n201_), .b(new_n199_), .c(new_n181_), .d(new_n50_), .O(new_n202_));
  aoi21  g157(.a(new_n198_), .b(new_n53_), .c(new_n202_), .O(new_n203_));
  nand3  g158(.a(new_n203_), .b(new_n196_), .c(new_n119_), .O(z18));
endmodule


