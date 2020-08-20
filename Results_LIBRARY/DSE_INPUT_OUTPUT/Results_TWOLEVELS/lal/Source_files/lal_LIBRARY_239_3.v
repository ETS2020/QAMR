// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:10 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x15), .b(x07), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  nand2  g005(.a(x15), .b(x07), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  nor2   g008(.a(x19), .b(x18), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(new_n53_), .c(x20), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(x24), .O(new_n58_));
  nand3  g013(.a(new_n58_), .b(new_n51_), .c(new_n50_), .O(new_n59_));
  inv1   g014(.a(x05), .O(new_n60_));
  nor2   g015(.a(x07), .b(new_n60_), .O(new_n61_));
  inv1   g016(.a(x07), .O(new_n62_));
  nor2   g017(.a(x15), .b(new_n62_), .O(new_n63_));
  aoi21  g018(.a(new_n61_), .b(x04), .c(new_n63_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n59_), .O(z01));
  nand2  g020(.a(new_n47_), .b(new_n46_), .O(z02));
  inv1   g021(.a(new_n59_), .O(z03));
  inv1   g022(.a(x08), .O(new_n68_));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n47_), .O(z04));
  inv1   g030(.a(x13), .O(new_n76_));
  nand3  g031(.a(new_n47_), .b(new_n76_), .c(new_n68_), .O(new_n77_));
  inv1   g032(.a(new_n77_), .O(z05));
  inv1   g033(.a(x14), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g035(.a(new_n47_), .b(new_n68_), .c(x06), .O(z07));
  inv1   g036(.a(x15), .O(new_n82_));
  inv1   g037(.a(new_n54_), .O(new_n83_));
  nand3  g038(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n83_), .c(new_n50_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  nand2  g041(.a(new_n84_), .b(new_n50_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x20), .O(new_n88_));
  oai21  g043(.a(x25), .b(x24), .c(x23), .O(new_n89_));
  inv1   g044(.a(x22), .O(new_n90_));
  inv1   g045(.a(x24), .O(new_n91_));
  inv1   g046(.a(x21), .O(new_n92_));
  nand3  g047(.a(new_n92_), .b(x19), .c(x18), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(new_n94_));
  inv1   g049(.a(x18), .O(new_n95_));
  nor2   g050(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  inv1   g051(.a(x19), .O(new_n97_));
  nor2   g052(.a(x20), .b(new_n97_), .O(new_n98_));
  nor2   g053(.a(x22), .b(x21), .O(new_n99_));
  nor2   g054(.a(x24), .b(x23), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n96_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n94_), .c(new_n91_), .d(new_n90_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(x25), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n89_), .c(new_n88_), .d(new_n86_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n82_), .O(new_n105_));
  nor2   g060(.a(new_n55_), .b(new_n90_), .O(new_n106_));
  aoi21  g061(.a(new_n106_), .b(x21), .c(x23), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(new_n91_), .c(new_n50_), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(x15), .c(new_n62_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n105_), .O(z08));
  nand2  g065(.a(x05), .b(x04), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(new_n112_));
  nand3  g067(.a(new_n112_), .b(new_n82_), .c(new_n62_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z09));
  nand4  g069(.a(new_n111_), .b(new_n53_), .c(new_n82_), .d(new_n62_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n47_), .O(z10));
  xor2a  g071(.a(x18), .b(x17), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n111_), .c(new_n82_), .d(new_n62_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n47_), .O(z11));
  nand3  g074(.a(new_n97_), .b(x18), .c(x17), .O(new_n120_));
  oai21  g075(.a(new_n96_), .b(new_n97_), .c(new_n120_), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n111_), .c(new_n82_), .d(new_n62_), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(z12));
  inv1   g078(.a(x20), .O(new_n124_));
  nor2   g079(.a(new_n97_), .b(new_n95_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n82_), .O(new_n126_));
  nand4  g081(.a(new_n50_), .b(new_n52_), .c(x15), .d(new_n62_), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(new_n126_), .c(new_n53_), .O(new_n128_));
  nand4  g083(.a(new_n83_), .b(new_n50_), .c(new_n52_), .d(x15), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(x07), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n128_), .c(new_n124_), .O(new_n131_));
  nand4  g086(.a(x24), .b(x22), .c(x21), .d(new_n97_), .O(new_n132_));
  inv1   g087(.a(new_n132_), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n95_), .c(x15), .d(new_n62_), .O(new_n134_));
  oai21  g089(.a(new_n124_), .b(x15), .c(new_n134_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n53_), .O(new_n136_));
  inv1   g091(.a(new_n56_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(x23), .c(x24), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n50_), .O(new_n139_));
  oai21  g094(.a(new_n56_), .b(new_n124_), .c(new_n52_), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(x24), .c(x25), .O(new_n141_));
  aoi21  g096(.a(new_n141_), .b(new_n139_), .c(new_n82_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n112_), .c(new_n62_), .O(new_n143_));
  oai21  g098(.a(new_n125_), .b(new_n124_), .c(new_n62_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n82_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n143_), .c(new_n136_), .d(new_n131_), .O(z13));
  nand4  g101(.a(new_n92_), .b(x19), .c(x18), .d(new_n82_), .O(new_n147_));
  aoi21  g102(.a(new_n147_), .b(new_n127_), .c(new_n53_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n130_), .c(new_n124_), .O(new_n149_));
  nor2   g104(.a(new_n55_), .b(new_n91_), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(x22), .c(x15), .O(new_n151_));
  nand2  g106(.a(new_n98_), .b(new_n96_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n82_), .O(new_n153_));
  oai21  g108(.a(new_n151_), .b(x07), .c(new_n153_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(x21), .O(new_n155_));
  aoi21  g110(.a(x24), .b(x23), .c(x25), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n139_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(x15), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(new_n111_), .O(new_n159_));
  aoi21  g114(.a(new_n159_), .b(new_n62_), .c(new_n63_), .O(new_n160_));
  nand3  g115(.a(new_n160_), .b(new_n155_), .c(new_n149_), .O(z14));
  nand4  g116(.a(new_n96_), .b(new_n90_), .c(new_n124_), .d(x19), .O(new_n162_));
  nand2  g117(.a(new_n162_), .b(new_n127_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(new_n92_), .O(new_n164_));
  nand4  g119(.a(new_n50_), .b(x24), .c(new_n52_), .d(x22), .O(new_n165_));
  aoi21  g120(.a(new_n165_), .b(x15), .c(new_n112_), .O(new_n166_));
  inv1   g121(.a(new_n96_), .O(new_n167_));
  nand3  g122(.a(new_n92_), .b(new_n124_), .c(x19), .O(new_n168_));
  oai21  g123(.a(new_n168_), .b(new_n167_), .c(x22), .O(new_n169_));
  nand4  g124(.a(new_n169_), .b(new_n166_), .c(new_n164_), .d(new_n62_), .O(z15));
  nand2  g125(.a(new_n125_), .b(new_n99_), .O(new_n171_));
  nand3  g126(.a(new_n50_), .b(x15), .c(new_n62_), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(x17), .O(new_n174_));
  nand4  g129(.a(new_n83_), .b(new_n50_), .c(x15), .d(new_n62_), .O(new_n175_));
  aoi21  g130(.a(new_n175_), .b(new_n174_), .c(x20), .O(new_n176_));
  nand4  g131(.a(new_n56_), .b(new_n50_), .c(x15), .d(new_n62_), .O(new_n177_));
  inv1   g132(.a(new_n177_), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n176_), .c(new_n52_), .O(new_n179_));
  nand2  g134(.a(new_n134_), .b(new_n52_), .O(new_n180_));
  nand2  g135(.a(new_n180_), .b(new_n53_), .O(new_n181_));
  nand2  g136(.a(x15), .b(new_n62_), .O(new_n182_));
  nor2   g137(.a(new_n84_), .b(new_n182_), .O(new_n183_));
  oai21  g138(.a(new_n183_), .b(x23), .c(x20), .O(new_n184_));
  nand3  g139(.a(new_n50_), .b(x24), .c(new_n52_), .O(new_n185_));
  nand2  g140(.a(new_n185_), .b(x15), .O(new_n186_));
  nand2  g141(.a(new_n186_), .b(new_n111_), .O(new_n187_));
  nand2  g142(.a(new_n187_), .b(new_n62_), .O(new_n188_));
  nand2  g143(.a(new_n171_), .b(x23), .O(new_n189_));
  nand4  g144(.a(new_n189_), .b(new_n188_), .c(new_n184_), .d(new_n181_), .O(new_n190_));
  inv1   g145(.a(new_n190_), .O(new_n191_));
  nand3  g146(.a(new_n191_), .b(new_n179_), .c(new_n62_), .O(z16));
  nand4  g147(.a(new_n99_), .b(x25), .c(new_n91_), .d(new_n52_), .O(new_n193_));
  oai22  g148(.a(new_n193_), .b(new_n152_), .c(new_n91_), .d(new_n52_), .O(new_n194_));
  nand2  g149(.a(new_n194_), .b(new_n82_), .O(new_n195_));
  oai21  g150(.a(x23), .b(x22), .c(x24), .O(new_n196_));
  nand3  g151(.a(new_n196_), .b(x15), .c(new_n62_), .O(new_n197_));
  nand2  g152(.a(new_n197_), .b(new_n101_), .O(new_n198_));
  nand2  g153(.a(new_n198_), .b(new_n50_), .O(new_n199_));
  oai21  g154(.a(new_n156_), .b(new_n82_), .c(new_n111_), .O(new_n200_));
  nand4  g155(.a(new_n125_), .b(new_n99_), .c(new_n124_), .d(x17), .O(new_n201_));
  aoi22  g156(.a(new_n201_), .b(x24), .c(new_n200_), .d(new_n62_), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(new_n199_), .c(new_n195_), .d(new_n62_), .O(z17));
  nor2   g158(.a(x24), .b(x22), .O(new_n204_));
  nand4  g159(.a(new_n204_), .b(new_n92_), .c(x19), .d(x18), .O(new_n205_));
  aoi21  g160(.a(new_n205_), .b(new_n182_), .c(new_n53_), .O(new_n206_));
  nor3   g161(.a(new_n54_), .b(new_n82_), .c(x07), .O(new_n207_));
  oai21  g162(.a(new_n207_), .b(new_n206_), .c(new_n124_), .O(new_n208_));
  nand3  g163(.a(new_n56_), .b(x15), .c(new_n62_), .O(new_n209_));
  aoi21  g164(.a(new_n209_), .b(new_n208_), .c(x23), .O(new_n210_));
  nand3  g165(.a(new_n91_), .b(x15), .c(new_n62_), .O(new_n211_));
  inv1   g166(.a(new_n211_), .O(new_n212_));
  oai21  g167(.a(new_n212_), .b(new_n210_), .c(new_n50_), .O(new_n213_));
  nor2   g168(.a(new_n50_), .b(x15), .O(new_n214_));
  inv1   g169(.a(new_n214_), .O(new_n215_));
  aoi21  g170(.a(new_n215_), .b(new_n134_), .c(x17), .O(new_n216_));
  nand2  g171(.a(new_n200_), .b(new_n62_), .O(new_n217_));
  oai21  g172(.a(new_n214_), .b(new_n183_), .c(x20), .O(new_n218_));
  nand3  g173(.a(new_n100_), .b(new_n94_), .c(new_n90_), .O(new_n219_));
  nand3  g174(.a(new_n219_), .b(x25), .c(new_n82_), .O(new_n220_));
  nand3  g175(.a(new_n220_), .b(new_n218_), .c(new_n217_), .O(new_n221_));
  nor2   g176(.a(new_n221_), .b(new_n216_), .O(new_n222_));
  nand3  g177(.a(new_n222_), .b(new_n213_), .c(new_n62_), .O(z18));
endmodule


