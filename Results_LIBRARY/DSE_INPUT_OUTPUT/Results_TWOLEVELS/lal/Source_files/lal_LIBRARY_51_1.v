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
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x04), .O(new_n47_));
  nand2  g002(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  nand2  g005(.a(x15), .b(new_n47_), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  nor2   g008(.a(x19), .b(x18), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(new_n53_), .c(x20), .O(new_n55_));
  inv1   g010(.a(x21), .O(new_n56_));
  inv1   g011(.a(x22), .O(new_n57_));
  nor2   g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g013(.a(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n55_), .c(new_n52_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x24), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n51_), .c(new_n50_), .O(new_n62_));
  nand2  g017(.a(x05), .b(x04), .O(new_n63_));
  inv1   g018(.a(x07), .O(new_n64_));
  nand2  g019(.a(new_n48_), .b(new_n64_), .O(new_n65_));
  inv1   g020(.a(new_n65_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n63_), .c(new_n62_), .O(z01));
  and2   g022(.a(new_n48_), .b(x16), .O(z02));
  inv1   g023(.a(new_n62_), .O(z03));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g029(.a(new_n74_), .b(new_n48_), .c(new_n46_), .O(new_n75_));
  inv1   g030(.a(new_n75_), .O(z04));
  inv1   g031(.a(new_n48_), .O(new_n77_));
  nor3   g032(.a(new_n77_), .b(x13), .c(x08), .O(z05));
  nand2  g033(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n48_), .O(z06));
  nand3  g035(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g036(.a(x15), .O(new_n82_));
  inv1   g037(.a(new_n54_), .O(new_n83_));
  nand3  g038(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n83_), .c(new_n50_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  nand2  g041(.a(new_n84_), .b(new_n50_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x20), .O(new_n88_));
  oai21  g043(.a(x25), .b(x24), .c(x23), .O(new_n89_));
  nand3  g044(.a(new_n56_), .b(x19), .c(x18), .O(new_n90_));
  inv1   g045(.a(x24), .O(new_n91_));
  inv1   g046(.a(x20), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(x19), .c(x18), .d(x17), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand3  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(new_n91_), .c(new_n57_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(new_n90_), .c(x25), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n89_), .c(new_n88_), .d(new_n86_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  nor2   g056(.a(new_n55_), .b(new_n57_), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(x21), .c(x23), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(new_n91_), .c(new_n50_), .O(new_n104_));
  nand3  g059(.a(new_n104_), .b(x15), .c(x04), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n101_), .O(z08));
  nand2  g061(.a(new_n82_), .b(new_n64_), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(new_n63_), .c(new_n48_), .O(z09));
  nor2   g063(.a(x17), .b(x07), .O(new_n109_));
  oai21  g064(.a(new_n109_), .b(x15), .c(new_n47_), .O(new_n110_));
  inv1   g065(.a(x05), .O(new_n111_));
  nand4  g066(.a(new_n53_), .b(new_n82_), .c(new_n64_), .d(new_n111_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n110_), .O(z10));
  xor2a  g068(.a(x18), .b(x17), .O(new_n114_));
  oai21  g069(.a(x15), .b(x05), .c(x04), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n114_), .c(new_n64_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n48_), .O(z11));
  inv1   g072(.a(x18), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n53_), .c(x19), .O(new_n119_));
  inv1   g074(.a(x19), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(x18), .c(x17), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n115_), .c(new_n64_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n48_), .O(z12));
  and2   g079(.a(x19), .b(x18), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  nand4  g081(.a(new_n50_), .b(new_n52_), .c(x15), .d(x04), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(new_n126_), .c(new_n53_), .O(new_n128_));
  nand4  g083(.a(new_n83_), .b(new_n50_), .c(new_n52_), .d(x15), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(new_n47_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n128_), .c(new_n92_), .O(new_n131_));
  nand3  g086(.a(new_n118_), .b(x15), .c(x04), .O(new_n132_));
  nand4  g087(.a(x24), .b(x22), .c(x21), .d(new_n120_), .O(new_n133_));
  nor2   g088(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(x20), .c(new_n53_), .O(new_n135_));
  oai21  g090(.a(new_n58_), .b(x23), .c(x24), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n50_), .O(new_n137_));
  oai21  g092(.a(new_n59_), .b(new_n92_), .c(new_n52_), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(x24), .c(x25), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(new_n137_), .c(new_n82_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(x05), .c(x04), .O(new_n141_));
  aoi21  g096(.a(new_n126_), .b(x20), .c(new_n65_), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n141_), .c(new_n135_), .d(new_n131_), .O(z13));
  nand3  g098(.a(new_n56_), .b(x18), .c(x17), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n127_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n92_), .c(x19), .O(new_n146_));
  nand4  g101(.a(new_n50_), .b(x24), .c(new_n52_), .d(x21), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(x15), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n111_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(x04), .O(new_n150_));
  aoi21  g105(.a(new_n93_), .b(x21), .c(new_n65_), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n150_), .c(new_n146_), .O(z14));
  nand4  g107(.a(new_n95_), .b(x19), .c(x18), .d(new_n82_), .O(new_n153_));
  aoi21  g108(.a(new_n153_), .b(new_n127_), .c(new_n53_), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n130_), .c(new_n92_), .O(new_n155_));
  nor2   g110(.a(new_n55_), .b(new_n91_), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(x04), .c(new_n82_), .O(new_n157_));
  nor2   g112(.a(new_n157_), .b(new_n56_), .O(new_n158_));
  nor2   g113(.a(new_n94_), .b(x15), .O(new_n159_));
  oai21  g114(.a(new_n159_), .b(new_n158_), .c(x22), .O(new_n160_));
  oai21  g115(.a(new_n111_), .b(new_n47_), .c(new_n64_), .O(new_n161_));
  nand2  g116(.a(new_n161_), .b(new_n82_), .O(new_n162_));
  aoi21  g117(.a(x24), .b(x23), .c(x25), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(new_n137_), .O(new_n164_));
  nand3  g119(.a(new_n164_), .b(x15), .c(x04), .O(new_n165_));
  nand4  g120(.a(new_n165_), .b(new_n162_), .c(new_n160_), .d(new_n155_), .O(z15));
  nand2  g121(.a(new_n125_), .b(new_n95_), .O(new_n167_));
  nand3  g122(.a(new_n50_), .b(x15), .c(x04), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g124(.a(new_n169_), .b(x17), .O(new_n170_));
  nand4  g125(.a(new_n83_), .b(new_n50_), .c(x15), .d(x04), .O(new_n171_));
  aoi21  g126(.a(new_n171_), .b(new_n170_), .c(x20), .O(new_n172_));
  nand4  g127(.a(new_n59_), .b(new_n50_), .c(x15), .d(x04), .O(new_n173_));
  inv1   g128(.a(new_n173_), .O(new_n174_));
  oai21  g129(.a(new_n174_), .b(new_n172_), .c(new_n52_), .O(new_n175_));
  oai21  g130(.a(new_n134_), .b(x23), .c(new_n53_), .O(new_n176_));
  nand2  g131(.a(x15), .b(x04), .O(new_n177_));
  nor2   g132(.a(new_n84_), .b(new_n177_), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(x23), .c(x20), .O(new_n179_));
  nand3  g134(.a(new_n50_), .b(x24), .c(new_n52_), .O(new_n180_));
  nand2  g135(.a(new_n180_), .b(x15), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(new_n111_), .O(new_n182_));
  nand2  g137(.a(new_n182_), .b(x04), .O(new_n183_));
  aoi21  g138(.a(new_n167_), .b(x23), .c(new_n65_), .O(new_n184_));
  nand4  g139(.a(new_n184_), .b(new_n183_), .c(new_n179_), .d(new_n176_), .O(new_n185_));
  inv1   g140(.a(new_n185_), .O(new_n186_));
  nand2  g141(.a(new_n186_), .b(new_n175_), .O(z16));
  nand2  g142(.a(new_n58_), .b(new_n120_), .O(new_n188_));
  oai21  g143(.a(new_n188_), .b(new_n132_), .c(x15), .O(new_n189_));
  nand2  g144(.a(new_n189_), .b(new_n53_), .O(new_n190_));
  nand3  g145(.a(new_n138_), .b(x15), .c(x04), .O(new_n191_));
  nand3  g146(.a(new_n92_), .b(x19), .c(x18), .O(new_n192_));
  nand3  g147(.a(new_n52_), .b(new_n57_), .c(new_n56_), .O(new_n193_));
  oai21  g148(.a(new_n193_), .b(new_n192_), .c(new_n82_), .O(new_n194_));
  nand3  g149(.a(new_n194_), .b(new_n191_), .c(new_n190_), .O(new_n195_));
  nand2  g150(.a(new_n195_), .b(x24), .O(new_n196_));
  nand3  g151(.a(new_n125_), .b(x17), .c(new_n82_), .O(new_n197_));
  nand4  g152(.a(new_n96_), .b(new_n57_), .c(new_n56_), .d(new_n92_), .O(new_n198_));
  oai21  g153(.a(new_n198_), .b(new_n197_), .c(new_n177_), .O(new_n199_));
  nand2  g154(.a(new_n199_), .b(x25), .O(new_n200_));
  nor2   g155(.a(x24), .b(x22), .O(new_n201_));
  nand4  g156(.a(new_n201_), .b(new_n125_), .c(new_n56_), .d(new_n82_), .O(new_n202_));
  aoi21  g157(.a(new_n202_), .b(new_n177_), .c(new_n53_), .O(new_n203_));
  nor3   g158(.a(new_n54_), .b(new_n82_), .c(new_n47_), .O(new_n204_));
  oai21  g159(.a(new_n204_), .b(new_n203_), .c(new_n92_), .O(new_n205_));
  nand3  g160(.a(new_n59_), .b(x15), .c(x04), .O(new_n206_));
  aoi21  g161(.a(new_n206_), .b(new_n205_), .c(x23), .O(new_n207_));
  nand3  g162(.a(new_n91_), .b(x15), .c(x04), .O(new_n208_));
  inv1   g163(.a(new_n208_), .O(new_n209_));
  oai21  g164(.a(new_n209_), .b(new_n207_), .c(new_n50_), .O(new_n210_));
  nand4  g165(.a(new_n210_), .b(new_n200_), .c(new_n196_), .d(new_n162_), .O(z17));
  nor2   g166(.a(new_n50_), .b(x15), .O(new_n212_));
  oai21  g167(.a(new_n212_), .b(new_n134_), .c(new_n53_), .O(new_n213_));
  oai21  g168(.a(new_n212_), .b(new_n178_), .c(x20), .O(new_n214_));
  oai22  g169(.a(new_n163_), .b(new_n82_), .c(new_n107_), .d(new_n111_), .O(new_n215_));
  nand2  g170(.a(new_n215_), .b(x04), .O(new_n216_));
  nand2  g171(.a(new_n96_), .b(new_n57_), .O(new_n217_));
  oai21  g172(.a(new_n217_), .b(new_n90_), .c(x25), .O(new_n218_));
  nand2  g173(.a(new_n218_), .b(new_n64_), .O(new_n219_));
  nand2  g174(.a(new_n219_), .b(new_n82_), .O(new_n220_));
  nand4  g175(.a(new_n220_), .b(new_n216_), .c(new_n214_), .d(new_n213_), .O(new_n221_));
  inv1   g176(.a(new_n221_), .O(new_n222_));
  nand2  g177(.a(new_n222_), .b(new_n210_), .O(z18));
endmodule


