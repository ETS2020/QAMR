// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:09 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x13), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(new_n48_), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x13), .O(new_n53_));
  nand2  g008(.a(x15), .b(new_n53_), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  nor2   g011(.a(x19), .b(x18), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n56_), .c(x20), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x24), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n54_), .c(new_n52_), .O(new_n62_));
  inv1   g017(.a(x04), .O(new_n63_));
  inv1   g018(.a(x05), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g020(.a(new_n65_), .O(new_n66_));
  nand4  g021(.a(new_n66_), .b(new_n62_), .c(new_n51_), .d(new_n50_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nor2   g023(.a(new_n48_), .b(new_n68_), .O(z02));
  inv1   g024(.a(new_n62_), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n51_), .O(z04));
  nor3   g032(.a(x15), .b(x13), .c(x08), .O(z05));
  inv1   g033(.a(x14), .O(new_n79_));
  nor3   g034(.a(new_n48_), .b(new_n79_), .c(x08), .O(z06));
  nand3  g035(.a(new_n51_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g036(.a(new_n57_), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n82_), .c(new_n52_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n56_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n52_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  oai21  g042(.a(x25), .b(x24), .c(x23), .O(new_n88_));
  inv1   g043(.a(x21), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(x19), .c(x18), .O(new_n90_));
  inv1   g045(.a(x22), .O(new_n91_));
  inv1   g046(.a(x24), .O(new_n92_));
  inv1   g047(.a(x18), .O(new_n93_));
  nor2   g048(.a(new_n93_), .b(new_n56_), .O(new_n94_));
  inv1   g049(.a(x19), .O(new_n95_));
  nor2   g050(.a(x20), .b(new_n95_), .O(new_n96_));
  nor2   g051(.a(x22), .b(x21), .O(new_n97_));
  nor2   g052(.a(x24), .b(x23), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(new_n92_), .c(new_n91_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(new_n90_), .c(x25), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n88_), .c(new_n87_), .d(new_n85_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nor2   g058(.a(new_n58_), .b(new_n91_), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(x21), .c(x23), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n92_), .c(new_n52_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(x15), .c(x13), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n103_), .O(z08));
  nand3  g063(.a(new_n65_), .b(new_n47_), .c(new_n50_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n51_), .O(z09));
  nand4  g065(.a(new_n66_), .b(new_n56_), .c(new_n47_), .d(new_n50_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n51_), .O(z10));
  xor2a  g067(.a(x18), .b(x17), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n66_), .c(new_n47_), .d(new_n50_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(z11));
  nand3  g070(.a(new_n95_), .b(x18), .c(x17), .O(new_n116_));
  oai21  g071(.a(new_n94_), .b(new_n95_), .c(new_n116_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n66_), .c(new_n47_), .d(new_n50_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n51_), .O(z12));
  inv1   g074(.a(x20), .O(new_n120_));
  nand3  g075(.a(x19), .b(x18), .c(new_n47_), .O(new_n121_));
  nand4  g076(.a(new_n52_), .b(new_n55_), .c(x15), .d(x13), .O(new_n122_));
  aoi21  g077(.a(new_n122_), .b(new_n121_), .c(new_n56_), .O(new_n123_));
  nand4  g078(.a(new_n82_), .b(new_n52_), .c(new_n55_), .d(x15), .O(new_n124_));
  nor2   g079(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n123_), .c(new_n120_), .O(new_n126_));
  nor2   g081(.a(new_n120_), .b(x15), .O(new_n127_));
  nand3  g082(.a(new_n93_), .b(x15), .c(x13), .O(new_n128_));
  nand4  g083(.a(x24), .b(x22), .c(x21), .d(new_n95_), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n127_), .c(new_n56_), .O(new_n131_));
  nand2  g086(.a(new_n59_), .b(new_n55_), .O(new_n132_));
  inv1   g087(.a(new_n59_), .O(new_n133_));
  aoi21  g088(.a(new_n133_), .b(x20), .c(x23), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n132_), .c(new_n52_), .d(x24), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(x15), .c(x13), .O(new_n136_));
  nor2   g091(.a(new_n95_), .b(new_n93_), .O(new_n137_));
  aoi21  g092(.a(x05), .b(x04), .c(x07), .O(new_n138_));
  oai21  g093(.a(new_n137_), .b(new_n120_), .c(new_n138_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n47_), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n136_), .c(new_n131_), .d(new_n126_), .O(z13));
  nand4  g096(.a(new_n89_), .b(x19), .c(x18), .d(new_n47_), .O(new_n142_));
  aoi21  g097(.a(new_n142_), .b(new_n122_), .c(new_n56_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n125_), .c(new_n120_), .O(new_n144_));
  nor2   g099(.a(new_n58_), .b(new_n92_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(x22), .c(x15), .O(new_n146_));
  nor2   g101(.a(new_n146_), .b(new_n53_), .O(new_n147_));
  aoi21  g102(.a(new_n96_), .b(new_n94_), .c(x15), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n147_), .c(x21), .O(new_n149_));
  inv1   g104(.a(new_n138_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n47_), .O(new_n151_));
  nand4  g106(.a(new_n133_), .b(new_n52_), .c(x24), .d(new_n55_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(x15), .c(x13), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(new_n151_), .c(new_n149_), .d(new_n144_), .O(z14));
  nand4  g109(.a(new_n94_), .b(new_n91_), .c(new_n120_), .d(x19), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n122_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n89_), .O(new_n157_));
  nand4  g112(.a(new_n52_), .b(x24), .c(new_n55_), .d(x22), .O(new_n158_));
  inv1   g113(.a(new_n158_), .O(new_n159_));
  aoi21  g114(.a(new_n159_), .b(x13), .c(new_n47_), .O(new_n160_));
  inv1   g115(.a(new_n160_), .O(new_n161_));
  inv1   g116(.a(new_n94_), .O(new_n162_));
  nand3  g117(.a(new_n89_), .b(new_n120_), .c(x19), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n162_), .c(x22), .O(new_n164_));
  nand4  g119(.a(new_n164_), .b(new_n161_), .c(new_n157_), .d(new_n151_), .O(z15));
  nand2  g120(.a(new_n137_), .b(new_n97_), .O(new_n166_));
  nand3  g121(.a(new_n52_), .b(x15), .c(x13), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(x17), .O(new_n169_));
  nand4  g124(.a(new_n82_), .b(new_n52_), .c(x15), .d(x13), .O(new_n170_));
  aoi21  g125(.a(new_n170_), .b(new_n169_), .c(x20), .O(new_n171_));
  nand4  g126(.a(new_n59_), .b(new_n52_), .c(x15), .d(x13), .O(new_n172_));
  inv1   g127(.a(new_n172_), .O(new_n173_));
  oai21  g128(.a(new_n173_), .b(new_n171_), .c(new_n55_), .O(new_n174_));
  oai21  g129(.a(new_n129_), .b(new_n128_), .c(new_n55_), .O(new_n175_));
  nand2  g130(.a(x15), .b(x13), .O(new_n176_));
  nor2   g131(.a(new_n83_), .b(new_n176_), .O(new_n177_));
  oai21  g132(.a(new_n177_), .b(x23), .c(x20), .O(new_n178_));
  nand4  g133(.a(new_n52_), .b(x24), .c(new_n55_), .d(x13), .O(new_n179_));
  nand2  g134(.a(new_n179_), .b(x15), .O(new_n180_));
  nand2  g135(.a(new_n166_), .b(x23), .O(new_n181_));
  nand3  g136(.a(new_n181_), .b(new_n180_), .c(new_n178_), .O(new_n182_));
  aoi21  g137(.a(new_n175_), .b(new_n56_), .c(new_n182_), .O(new_n183_));
  nand3  g138(.a(new_n183_), .b(new_n174_), .c(new_n151_), .O(z16));
  nand3  g139(.a(new_n50_), .b(x05), .c(x04), .O(new_n185_));
  nand2  g140(.a(x24), .b(x23), .O(new_n186_));
  nand2  g141(.a(new_n98_), .b(new_n91_), .O(new_n187_));
  nor3   g142(.a(new_n187_), .b(x21), .c(x20), .O(new_n188_));
  nand4  g143(.a(new_n188_), .b(x19), .c(x18), .d(x17), .O(new_n189_));
  nand4  g144(.a(new_n189_), .b(new_n186_), .c(new_n185_), .d(new_n50_), .O(new_n190_));
  nand2  g145(.a(new_n190_), .b(new_n47_), .O(new_n191_));
  nand4  g146(.a(new_n137_), .b(new_n97_), .c(new_n120_), .d(x17), .O(new_n192_));
  aoi21  g147(.a(new_n192_), .b(x24), .c(new_n160_), .O(new_n193_));
  nand2  g148(.a(new_n193_), .b(new_n191_), .O(z17));
  nand3  g149(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n121_), .c(new_n176_), .O(new_n196_));
  oai21  g151(.a(x19), .b(x18), .c(x15), .O(new_n197_));
  nor2   g152(.a(new_n197_), .b(new_n53_), .O(new_n198_));
  aoi21  g153(.a(new_n196_), .b(x17), .c(new_n198_), .O(new_n199_));
  nand3  g154(.a(new_n59_), .b(x15), .c(x13), .O(new_n200_));
  oai21  g155(.a(new_n199_), .b(x20), .c(new_n200_), .O(new_n201_));
  nand3  g156(.a(new_n92_), .b(x15), .c(x13), .O(new_n202_));
  inv1   g157(.a(new_n202_), .O(new_n203_));
  aoi21  g158(.a(new_n201_), .b(new_n55_), .c(new_n203_), .O(new_n204_));
  nor2   g159(.a(new_n52_), .b(x15), .O(new_n205_));
  oai21  g160(.a(new_n205_), .b(new_n130_), .c(new_n56_), .O(new_n206_));
  oai21  g161(.a(new_n205_), .b(new_n177_), .c(x20), .O(new_n207_));
  nand2  g162(.a(new_n186_), .b(new_n52_), .O(new_n208_));
  nand3  g163(.a(new_n208_), .b(x15), .c(x13), .O(new_n209_));
  oai21  g164(.a(new_n187_), .b(new_n90_), .c(x25), .O(new_n210_));
  nand2  g165(.a(new_n210_), .b(new_n138_), .O(new_n211_));
  nand2  g166(.a(new_n211_), .b(new_n47_), .O(new_n212_));
  nand4  g167(.a(new_n212_), .b(new_n209_), .c(new_n207_), .d(new_n206_), .O(new_n213_));
  inv1   g168(.a(new_n213_), .O(new_n214_));
  oai21  g169(.a(new_n204_), .b(x25), .c(new_n214_), .O(z18));
endmodule


