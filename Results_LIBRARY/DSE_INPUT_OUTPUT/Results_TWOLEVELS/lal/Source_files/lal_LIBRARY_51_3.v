// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x04), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  oai21  g005(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  inv1   g006(.a(x07), .O(new_n52_));
  nand3  g007(.a(new_n48_), .b(new_n52_), .c(x05), .O(new_n53_));
  aoi21  g008(.a(new_n53_), .b(new_n48_), .c(new_n47_), .O(z09));
  inv1   g009(.a(z09), .O(new_n55_));
  inv1   g010(.a(x25), .O(new_n56_));
  nand2  g011(.a(x15), .b(x04), .O(new_n57_));
  inv1   g012(.a(x23), .O(new_n58_));
  inv1   g013(.a(x17), .O(new_n59_));
  nor2   g014(.a(x19), .b(x18), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n59_), .c(x20), .O(new_n61_));
  inv1   g016(.a(x21), .O(new_n62_));
  inv1   g017(.a(x22), .O(new_n63_));
  nor2   g018(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g019(.a(new_n64_), .O(new_n65_));
  oai21  g020(.a(new_n65_), .b(new_n61_), .c(new_n58_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(x24), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n57_), .c(new_n56_), .O(new_n68_));
  nand3  g023(.a(new_n68_), .b(new_n55_), .c(new_n52_), .O(z01));
  inv1   g024(.a(x16), .O(new_n70_));
  nor2   g025(.a(new_n49_), .b(new_n70_), .O(z02));
  inv1   g026(.a(new_n68_), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n50_), .c(new_n46_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z04));
  inv1   g034(.a(x13), .O(new_n80_));
  nand3  g035(.a(new_n50_), .b(new_n80_), .c(new_n46_), .O(new_n81_));
  inv1   g036(.a(new_n81_), .O(z05));
  nand2  g037(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n50_), .O(z06));
  nand3  g039(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g040(.a(new_n60_), .O(new_n86_));
  inv1   g041(.a(x24), .O(new_n87_));
  nor2   g042(.a(new_n87_), .b(new_n63_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(x21), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(new_n86_), .c(new_n56_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n59_), .O(new_n91_));
  nand2  g046(.a(new_n89_), .b(new_n56_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(x20), .O(new_n93_));
  oai21  g048(.a(x25), .b(x24), .c(x23), .O(new_n94_));
  nand3  g049(.a(new_n62_), .b(x19), .c(x18), .O(new_n95_));
  inv1   g050(.a(x20), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(x19), .c(x18), .d(x17), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(new_n98_));
  nor2   g053(.a(x22), .b(x21), .O(new_n99_));
  nor2   g054(.a(x24), .b(x23), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n87_), .c(new_n63_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(new_n95_), .c(x25), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n94_), .c(new_n93_), .d(new_n91_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n48_), .O(new_n105_));
  nor2   g060(.a(new_n61_), .b(new_n63_), .O(new_n106_));
  aoi21  g061(.a(new_n106_), .b(x21), .c(x23), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(new_n87_), .c(new_n56_), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(x15), .c(new_n47_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n105_), .O(z08));
  nand2  g065(.a(x05), .b(x04), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n59_), .c(new_n48_), .d(new_n52_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n50_), .O(z10));
  xor2a  g068(.a(x18), .b(x17), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n111_), .c(new_n48_), .d(new_n52_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n50_), .O(z11));
  inv1   g071(.a(x18), .O(new_n117_));
  oai21  g072(.a(new_n117_), .b(new_n59_), .c(x19), .O(new_n118_));
  inv1   g073(.a(x19), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(x18), .c(x17), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n111_), .c(new_n48_), .d(new_n52_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n50_), .O(z12));
  and2   g078(.a(x19), .b(x18), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(new_n125_));
  nand4  g080(.a(new_n56_), .b(new_n58_), .c(x15), .d(new_n47_), .O(new_n126_));
  aoi21  g081(.a(new_n126_), .b(new_n125_), .c(new_n59_), .O(new_n127_));
  nand4  g082(.a(new_n86_), .b(new_n56_), .c(new_n58_), .d(x15), .O(new_n128_));
  nor2   g083(.a(new_n128_), .b(x04), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n127_), .c(new_n96_), .O(new_n130_));
  nand3  g085(.a(new_n117_), .b(x15), .c(new_n47_), .O(new_n131_));
  nand3  g086(.a(new_n88_), .b(x21), .c(new_n119_), .O(new_n132_));
  nor2   g087(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(x20), .c(new_n59_), .O(new_n134_));
  oai21  g089(.a(new_n64_), .b(x23), .c(x24), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n56_), .O(new_n136_));
  oai21  g091(.a(new_n65_), .b(new_n96_), .c(new_n58_), .O(new_n137_));
  aoi21  g092(.a(new_n137_), .b(x24), .c(x25), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(new_n136_), .c(new_n48_), .O(new_n139_));
  oai22  g094(.a(new_n124_), .b(new_n96_), .c(x15), .d(new_n52_), .O(new_n140_));
  aoi21  g095(.a(new_n139_), .b(new_n47_), .c(new_n140_), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n134_), .c(new_n130_), .d(new_n55_), .O(z13));
  nand3  g097(.a(new_n62_), .b(x18), .c(x17), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n126_), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n96_), .c(x19), .O(new_n145_));
  nand4  g100(.a(new_n56_), .b(x24), .c(new_n58_), .d(x21), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(x15), .c(new_n47_), .O(new_n147_));
  nor2   g102(.a(x15), .b(new_n52_), .O(new_n148_));
  aoi21  g103(.a(new_n97_), .b(x21), .c(new_n148_), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n147_), .c(new_n145_), .d(new_n55_), .O(z14));
  nand4  g105(.a(new_n99_), .b(x19), .c(x18), .d(new_n48_), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(new_n126_), .c(new_n59_), .O(new_n152_));
  oai21  g107(.a(new_n152_), .b(new_n129_), .c(new_n96_), .O(new_n153_));
  nor2   g108(.a(new_n61_), .b(new_n87_), .O(new_n154_));
  aoi21  g109(.a(new_n154_), .b(new_n47_), .c(new_n48_), .O(new_n155_));
  nor2   g110(.a(new_n155_), .b(new_n62_), .O(new_n156_));
  nor2   g111(.a(new_n98_), .b(x15), .O(new_n157_));
  oai21  g112(.a(new_n157_), .b(new_n156_), .c(x22), .O(new_n158_));
  aoi21  g113(.a(x05), .b(x04), .c(x07), .O(new_n159_));
  inv1   g114(.a(new_n159_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n48_), .O(new_n161_));
  nand4  g116(.a(new_n64_), .b(new_n56_), .c(x24), .d(new_n58_), .O(new_n162_));
  nand3  g117(.a(new_n162_), .b(x15), .c(new_n47_), .O(new_n163_));
  nand4  g118(.a(new_n163_), .b(new_n161_), .c(new_n158_), .d(new_n153_), .O(z15));
  nand2  g119(.a(new_n124_), .b(new_n99_), .O(new_n165_));
  nand3  g120(.a(new_n56_), .b(x15), .c(new_n47_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(x17), .O(new_n168_));
  nand4  g123(.a(new_n86_), .b(new_n56_), .c(x15), .d(new_n47_), .O(new_n169_));
  aoi21  g124(.a(new_n169_), .b(new_n168_), .c(x20), .O(new_n170_));
  nand4  g125(.a(new_n65_), .b(new_n56_), .c(x15), .d(new_n47_), .O(new_n171_));
  inv1   g126(.a(new_n171_), .O(new_n172_));
  oai21  g127(.a(new_n172_), .b(new_n170_), .c(new_n58_), .O(new_n173_));
  nor2   g128(.a(new_n133_), .b(x23), .O(new_n174_));
  nor2   g129(.a(new_n174_), .b(x17), .O(new_n175_));
  nand2  g130(.a(x15), .b(new_n47_), .O(new_n176_));
  nor2   g131(.a(new_n89_), .b(new_n176_), .O(new_n177_));
  oai21  g132(.a(new_n177_), .b(x23), .c(x20), .O(new_n178_));
  nand3  g133(.a(new_n56_), .b(x24), .c(new_n58_), .O(new_n179_));
  nand3  g134(.a(new_n179_), .b(x15), .c(new_n47_), .O(new_n180_));
  aoi21  g135(.a(new_n165_), .b(x23), .c(new_n148_), .O(new_n181_));
  nand3  g136(.a(new_n181_), .b(new_n180_), .c(new_n178_), .O(new_n182_));
  nor2   g137(.a(new_n182_), .b(new_n175_), .O(new_n183_));
  nand3  g138(.a(new_n183_), .b(new_n173_), .c(new_n55_), .O(z16));
  nand2  g139(.a(new_n64_), .b(new_n119_), .O(new_n185_));
  oai21  g140(.a(new_n185_), .b(new_n131_), .c(x15), .O(new_n186_));
  nand2  g141(.a(new_n186_), .b(new_n59_), .O(new_n187_));
  nand3  g142(.a(new_n137_), .b(x15), .c(new_n47_), .O(new_n188_));
  nand3  g143(.a(new_n96_), .b(x19), .c(x18), .O(new_n189_));
  nand3  g144(.a(new_n58_), .b(new_n63_), .c(new_n62_), .O(new_n190_));
  oai21  g145(.a(new_n190_), .b(new_n189_), .c(new_n48_), .O(new_n191_));
  nand3  g146(.a(new_n191_), .b(new_n188_), .c(new_n187_), .O(new_n192_));
  nand2  g147(.a(new_n192_), .b(x24), .O(new_n193_));
  nand3  g148(.a(new_n124_), .b(x17), .c(new_n48_), .O(new_n194_));
  nand4  g149(.a(new_n100_), .b(new_n63_), .c(new_n62_), .d(new_n96_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n194_), .c(new_n176_), .O(new_n196_));
  nand2  g151(.a(new_n196_), .b(x25), .O(new_n197_));
  nor2   g152(.a(x24), .b(x22), .O(new_n198_));
  nand4  g153(.a(new_n198_), .b(new_n124_), .c(new_n62_), .d(new_n48_), .O(new_n199_));
  aoi21  g154(.a(new_n199_), .b(new_n176_), .c(new_n59_), .O(new_n200_));
  nor3   g155(.a(new_n60_), .b(new_n48_), .c(x04), .O(new_n201_));
  oai21  g156(.a(new_n201_), .b(new_n200_), .c(new_n96_), .O(new_n202_));
  nand3  g157(.a(new_n65_), .b(x15), .c(new_n47_), .O(new_n203_));
  aoi21  g158(.a(new_n203_), .b(new_n202_), .c(x23), .O(new_n204_));
  nand3  g159(.a(new_n87_), .b(x15), .c(new_n47_), .O(new_n205_));
  inv1   g160(.a(new_n205_), .O(new_n206_));
  oai21  g161(.a(new_n206_), .b(new_n204_), .c(new_n56_), .O(new_n207_));
  nand4  g162(.a(new_n207_), .b(new_n197_), .c(new_n193_), .d(new_n161_), .O(z17));
  nor2   g163(.a(new_n56_), .b(x15), .O(new_n209_));
  oai21  g164(.a(new_n209_), .b(new_n133_), .c(new_n59_), .O(new_n210_));
  oai21  g165(.a(new_n209_), .b(new_n177_), .c(x20), .O(new_n211_));
  oai21  g166(.a(new_n87_), .b(new_n58_), .c(new_n56_), .O(new_n212_));
  nand3  g167(.a(new_n212_), .b(x15), .c(new_n47_), .O(new_n213_));
  nand2  g168(.a(new_n100_), .b(new_n63_), .O(new_n214_));
  oai21  g169(.a(new_n214_), .b(new_n95_), .c(x25), .O(new_n215_));
  nand2  g170(.a(new_n215_), .b(new_n159_), .O(new_n216_));
  nand2  g171(.a(new_n216_), .b(new_n48_), .O(new_n217_));
  nand4  g172(.a(new_n217_), .b(new_n213_), .c(new_n211_), .d(new_n210_), .O(new_n218_));
  inv1   g173(.a(new_n218_), .O(new_n219_));
  nand2  g174(.a(new_n219_), .b(new_n207_), .O(z18));
endmodule


