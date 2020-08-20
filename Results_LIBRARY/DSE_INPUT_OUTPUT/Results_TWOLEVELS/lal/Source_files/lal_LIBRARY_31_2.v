// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x05), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x17), .c(new_n53_), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  nor2   g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n52_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(x24), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n51_), .c(x07), .O(new_n64_));
  nand3  g019(.a(x15), .b(x05), .c(x04), .O(new_n65_));
  oai21  g020(.a(new_n64_), .b(new_n48_), .c(new_n65_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n49_), .b(new_n67_), .O(z02));
  inv1   g023(.a(new_n63_), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n49_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z04));
  oai21  g032(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g033(.a(x14), .O(new_n79_));
  nor3   g034(.a(new_n48_), .b(new_n79_), .c(x08), .O(z06));
  aoi21  g035(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g036(.a(x17), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n56_), .c(new_n51_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n51_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  oai21  g042(.a(x25), .b(x24), .c(x23), .O(new_n88_));
  nand3  g043(.a(new_n58_), .b(x19), .c(x18), .O(new_n89_));
  inv1   g044(.a(x24), .O(new_n90_));
  nor2   g045(.a(new_n54_), .b(new_n82_), .O(new_n91_));
  nor2   g046(.a(x20), .b(new_n55_), .O(new_n92_));
  nor2   g047(.a(x22), .b(x21), .O(new_n93_));
  nor2   g048(.a(x24), .b(x23), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(new_n90_), .c(new_n59_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n89_), .c(x25), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n88_), .c(new_n87_), .d(new_n85_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  nand3  g054(.a(new_n57_), .b(x22), .c(x21), .O(new_n100_));
  aoi21  g055(.a(new_n100_), .b(new_n52_), .c(new_n90_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(x25), .c(x15), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n99_), .O(z08));
  inv1   g058(.a(x07), .O(new_n105_));
  inv1   g059(.a(x15), .O(new_n106_));
  nand4  g060(.a(new_n82_), .b(new_n106_), .c(new_n105_), .d(new_n47_), .O(new_n107_));
  inv1   g061(.a(new_n107_), .O(z10));
  xor2a  g062(.a(x18), .b(x17), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  aoi21  g064(.a(new_n110_), .b(new_n47_), .c(x15), .O(z11));
  nand3  g065(.a(new_n55_), .b(x18), .c(x17), .O(new_n112_));
  oai21  g066(.a(new_n91_), .b(new_n55_), .c(new_n112_), .O(new_n113_));
  nand4  g067(.a(new_n113_), .b(new_n106_), .c(new_n105_), .d(new_n47_), .O(new_n114_));
  inv1   g068(.a(new_n114_), .O(z12));
  nor2   g069(.a(new_n55_), .b(new_n54_), .O(new_n116_));
  inv1   g070(.a(new_n116_), .O(new_n117_));
  nand3  g071(.a(new_n51_), .b(new_n52_), .c(x15), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(new_n117_), .c(new_n82_), .O(new_n119_));
  nand4  g073(.a(new_n56_), .b(new_n51_), .c(new_n52_), .d(x15), .O(new_n120_));
  inv1   g074(.a(new_n120_), .O(new_n121_));
  oai21  g075(.a(new_n121_), .b(new_n119_), .c(new_n53_), .O(new_n122_));
  nor3   g076(.a(new_n83_), .b(new_n56_), .c(new_n106_), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(x20), .c(new_n82_), .O(new_n124_));
  inv1   g078(.a(new_n60_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n52_), .O(new_n126_));
  aoi21  g080(.a(new_n60_), .b(x20), .c(x23), .O(new_n127_));
  nand4  g081(.a(new_n127_), .b(new_n126_), .c(new_n51_), .d(x24), .O(new_n128_));
  nor2   g082(.a(new_n105_), .b(x05), .O(new_n129_));
  nor2   g083(.a(new_n129_), .b(new_n48_), .O(new_n130_));
  oai21  g084(.a(new_n116_), .b(new_n53_), .c(new_n130_), .O(new_n131_));
  aoi21  g085(.a(new_n128_), .b(x15), .c(new_n131_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n124_), .c(new_n122_), .O(z13));
  nand4  g087(.a(new_n58_), .b(x19), .c(x18), .d(new_n47_), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(new_n118_), .c(new_n82_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n121_), .c(new_n53_), .O(new_n136_));
  nand4  g090(.a(new_n57_), .b(x24), .c(x22), .d(x15), .O(new_n137_));
  nand2  g091(.a(new_n92_), .b(new_n91_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n47_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x21), .O(new_n141_));
  nand4  g095(.a(new_n60_), .b(new_n51_), .c(x24), .d(new_n52_), .O(new_n142_));
  aoi21  g096(.a(new_n142_), .b(x15), .c(new_n129_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n141_), .c(new_n136_), .O(z14));
  inv1   g098(.a(new_n91_), .O(new_n145_));
  nand3  g099(.a(new_n59_), .b(new_n53_), .c(x19), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n145_), .c(new_n118_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n58_), .O(new_n148_));
  nand4  g102(.a(new_n51_), .b(x24), .c(new_n52_), .d(x22), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x15), .O(new_n150_));
  nor2   g104(.a(x21), .b(x20), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n91_), .c(x19), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(x22), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n150_), .c(new_n148_), .d(new_n130_), .O(z15));
  nand2  g108(.a(new_n116_), .b(new_n93_), .O(new_n155_));
  nand2  g109(.a(new_n51_), .b(x15), .O(new_n156_));
  aoi21  g110(.a(new_n156_), .b(new_n155_), .c(new_n82_), .O(new_n157_));
  nor2   g111(.a(x19), .b(x18), .O(new_n158_));
  nor3   g112(.a(new_n158_), .b(x25), .c(new_n106_), .O(new_n159_));
  oai21  g113(.a(new_n159_), .b(new_n157_), .c(new_n53_), .O(new_n160_));
  nand3  g114(.a(new_n125_), .b(new_n51_), .c(x15), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(new_n52_), .O(new_n163_));
  oai21  g117(.a(new_n123_), .b(x23), .c(new_n82_), .O(new_n164_));
  nand4  g118(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n165_));
  inv1   g119(.a(new_n165_), .O(new_n166_));
  oai21  g120(.a(new_n166_), .b(x23), .c(x20), .O(new_n167_));
  nand3  g121(.a(new_n51_), .b(x24), .c(new_n52_), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(x15), .O(new_n169_));
  nand2  g123(.a(new_n155_), .b(x23), .O(new_n170_));
  nand4  g124(.a(new_n170_), .b(new_n169_), .c(new_n167_), .d(new_n130_), .O(new_n171_));
  inv1   g125(.a(new_n171_), .O(new_n172_));
  nand3  g126(.a(new_n172_), .b(new_n164_), .c(new_n163_), .O(z16));
  nand4  g127(.a(new_n60_), .b(new_n55_), .c(new_n54_), .d(x15), .O(new_n174_));
  aoi21  g128(.a(new_n174_), .b(x05), .c(x17), .O(new_n175_));
  nand2  g129(.a(new_n92_), .b(x18), .O(new_n176_));
  nand3  g130(.a(new_n52_), .b(new_n59_), .c(new_n58_), .O(new_n177_));
  oai21  g131(.a(new_n177_), .b(new_n176_), .c(new_n47_), .O(new_n178_));
  oai21  g132(.a(new_n127_), .b(new_n106_), .c(new_n178_), .O(new_n179_));
  oai21  g133(.a(new_n179_), .b(new_n175_), .c(x24), .O(new_n180_));
  nand3  g134(.a(new_n116_), .b(x17), .c(new_n47_), .O(new_n181_));
  nand3  g135(.a(new_n151_), .b(new_n94_), .c(new_n59_), .O(new_n182_));
  oai21  g136(.a(new_n182_), .b(new_n181_), .c(new_n106_), .O(new_n183_));
  nand2  g137(.a(new_n183_), .b(x25), .O(new_n184_));
  nand4  g138(.a(new_n93_), .b(new_n51_), .c(new_n90_), .d(new_n52_), .O(new_n185_));
  oai21  g139(.a(new_n185_), .b(new_n138_), .c(new_n105_), .O(new_n186_));
  nand2  g140(.a(new_n186_), .b(new_n47_), .O(new_n187_));
  nand3  g141(.a(new_n63_), .b(new_n51_), .c(x15), .O(new_n188_));
  nand4  g142(.a(new_n188_), .b(new_n187_), .c(new_n184_), .d(new_n180_), .O(z17));
  nand3  g143(.a(x19), .b(x18), .c(new_n47_), .O(new_n190_));
  nand3  g144(.a(new_n90_), .b(new_n59_), .c(new_n58_), .O(new_n191_));
  oai21  g145(.a(new_n191_), .b(new_n190_), .c(new_n106_), .O(new_n192_));
  nor2   g146(.a(new_n158_), .b(new_n106_), .O(new_n193_));
  aoi21  g147(.a(new_n192_), .b(x17), .c(new_n193_), .O(new_n194_));
  nand2  g148(.a(new_n125_), .b(x15), .O(new_n195_));
  oai21  g149(.a(new_n194_), .b(x20), .c(new_n195_), .O(new_n196_));
  nor2   g150(.a(x24), .b(new_n106_), .O(new_n197_));
  aoi21  g151(.a(new_n196_), .b(new_n52_), .c(new_n197_), .O(new_n198_));
  nor2   g152(.a(new_n51_), .b(x05), .O(new_n199_));
  oai21  g153(.a(new_n199_), .b(new_n123_), .c(new_n82_), .O(new_n200_));
  oai21  g154(.a(new_n199_), .b(new_n166_), .c(x20), .O(new_n201_));
  oai21  g155(.a(new_n90_), .b(new_n52_), .c(new_n51_), .O(new_n202_));
  nand2  g156(.a(new_n202_), .b(x15), .O(new_n203_));
  nand2  g157(.a(new_n94_), .b(new_n59_), .O(new_n204_));
  oai21  g158(.a(new_n204_), .b(new_n89_), .c(x25), .O(new_n205_));
  nand2  g159(.a(new_n205_), .b(new_n105_), .O(new_n206_));
  nand2  g160(.a(new_n206_), .b(new_n47_), .O(new_n207_));
  nand4  g161(.a(new_n207_), .b(new_n203_), .c(new_n201_), .d(new_n200_), .O(new_n208_));
  inv1   g162(.a(new_n208_), .O(new_n209_));
  oai21  g163(.a(new_n198_), .b(x25), .c(new_n209_), .O(z18));
  zero   g164(.O(z09));
endmodule


