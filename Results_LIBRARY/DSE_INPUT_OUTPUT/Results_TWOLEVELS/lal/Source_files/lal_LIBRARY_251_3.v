// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x15), .b(x14), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  oai21  g003(.a(x15), .b(x07), .c(x14), .O(new_n49_));
  nand3  g004(.a(new_n49_), .b(x05), .c(x04), .O(new_n50_));
  nand2  g005(.a(new_n47_), .b(x07), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  nand2  g007(.a(x15), .b(x14), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  inv1   g009(.a(x17), .O(new_n55_));
  nor2   g010(.a(x19), .b(x18), .O(new_n56_));
  aoi21  g011(.a(new_n56_), .b(new_n55_), .c(x20), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(x24), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n53_), .c(new_n52_), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n51_), .c(new_n50_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nand2  g018(.a(new_n47_), .b(new_n63_), .O(z02));
  inv1   g019(.a(new_n61_), .O(z03));
  xnor2a g020(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g021(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g022(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g023(.a(x12), .b(x03), .O(new_n69_));
  nand4  g024(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n47_), .O(z04));
  inv1   g027(.a(x13), .O(new_n73_));
  nand3  g028(.a(new_n47_), .b(new_n73_), .c(new_n46_), .O(new_n74_));
  inv1   g029(.a(new_n74_), .O(z05));
  inv1   g030(.a(x15), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(x14), .c(new_n46_), .O(new_n77_));
  inv1   g032(.a(new_n77_), .O(z06));
  nand3  g033(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g034(.a(new_n56_), .O(new_n80_));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n80_), .c(new_n52_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n55_), .O(new_n83_));
  nand2  g038(.a(new_n81_), .b(new_n52_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x20), .O(new_n85_));
  oai21  g040(.a(x25), .b(x24), .c(x23), .O(new_n86_));
  inv1   g041(.a(x21), .O(new_n87_));
  nand3  g042(.a(new_n87_), .b(x19), .c(x18), .O(new_n88_));
  inv1   g043(.a(x22), .O(new_n89_));
  inv1   g044(.a(x24), .O(new_n90_));
  inv1   g045(.a(x18), .O(new_n91_));
  nor2   g046(.a(new_n91_), .b(new_n55_), .O(new_n92_));
  inv1   g047(.a(x19), .O(new_n93_));
  nor2   g048(.a(x20), .b(new_n93_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(new_n90_), .c(new_n89_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(new_n88_), .c(x25), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n86_), .c(new_n85_), .d(new_n83_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n76_), .O(new_n101_));
  inv1   g056(.a(x14), .O(new_n102_));
  nor2   g057(.a(new_n57_), .b(new_n89_), .O(new_n103_));
  aoi21  g058(.a(new_n103_), .b(x21), .c(x23), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(new_n90_), .c(new_n52_), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(x15), .c(new_n102_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n101_), .O(z08));
  inv1   g062(.a(x07), .O(new_n108_));
  inv1   g063(.a(x04), .O(new_n109_));
  inv1   g064(.a(x05), .O(new_n110_));
  nor2   g065(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n76_), .c(new_n108_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z09));
  inv1   g068(.a(new_n111_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n55_), .c(new_n76_), .d(new_n108_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(z10));
  xor2a  g071(.a(x18), .b(x17), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n114_), .c(new_n76_), .d(new_n108_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(z11));
  nand3  g074(.a(new_n93_), .b(x18), .c(x17), .O(new_n120_));
  oai21  g075(.a(new_n92_), .b(new_n93_), .c(new_n120_), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n114_), .c(new_n76_), .d(new_n108_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n47_), .O(z12));
  aoi21  g078(.a(x05), .b(x04), .c(x07), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n76_), .O(new_n126_));
  inv1   g081(.a(x20), .O(new_n127_));
  nand2  g082(.a(x19), .b(x18), .O(new_n128_));
  nand4  g083(.a(new_n52_), .b(new_n54_), .c(x15), .d(new_n102_), .O(new_n129_));
  aoi21  g084(.a(new_n129_), .b(new_n128_), .c(new_n55_), .O(new_n130_));
  nand4  g085(.a(new_n80_), .b(new_n52_), .c(new_n54_), .d(x15), .O(new_n131_));
  nor2   g086(.a(new_n131_), .b(x14), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n130_), .c(new_n127_), .O(new_n133_));
  nand3  g088(.a(new_n91_), .b(x15), .c(new_n102_), .O(new_n134_));
  nand4  g089(.a(x24), .b(x22), .c(x21), .d(new_n93_), .O(new_n135_));
  nor2   g090(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(x20), .c(new_n55_), .O(new_n137_));
  aoi21  g092(.a(new_n58_), .b(new_n54_), .c(new_n90_), .O(new_n138_));
  oai21  g093(.a(new_n58_), .b(new_n127_), .c(new_n54_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(x24), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n138_), .c(new_n52_), .d(new_n102_), .O(new_n141_));
  aoi22  g096(.a(new_n141_), .b(x15), .c(new_n128_), .d(x20), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n137_), .c(new_n133_), .d(new_n126_), .O(z13));
  nand4  g098(.a(new_n87_), .b(x19), .c(x18), .d(new_n76_), .O(new_n144_));
  aoi21  g099(.a(new_n144_), .b(new_n129_), .c(new_n55_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n132_), .c(new_n127_), .O(new_n146_));
  inv1   g101(.a(new_n57_), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(x24), .c(x22), .d(x15), .O(new_n148_));
  nor2   g103(.a(new_n148_), .b(x14), .O(new_n149_));
  aoi21  g104(.a(new_n94_), .b(new_n92_), .c(x15), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n149_), .c(x21), .O(new_n151_));
  nand2  g106(.a(x24), .b(x23), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n138_), .c(new_n52_), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(x15), .c(new_n102_), .O(new_n154_));
  and2   g109(.a(new_n154_), .b(new_n126_), .O(new_n155_));
  nand3  g110(.a(new_n155_), .b(new_n151_), .c(new_n146_), .O(z14));
  nand4  g111(.a(new_n95_), .b(x19), .c(x18), .d(new_n76_), .O(new_n157_));
  aoi21  g112(.a(new_n157_), .b(new_n129_), .c(new_n55_), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n132_), .c(new_n127_), .O(new_n159_));
  nand4  g114(.a(new_n147_), .b(x24), .c(x15), .d(new_n102_), .O(new_n160_));
  aoi21  g115(.a(new_n160_), .b(x15), .c(new_n87_), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n150_), .c(x22), .O(new_n162_));
  nand3  g117(.a(new_n162_), .b(new_n159_), .c(new_n155_), .O(z15));
  nand3  g118(.a(new_n52_), .b(x15), .c(new_n102_), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(new_n157_), .O(new_n165_));
  nand2  g120(.a(new_n165_), .b(x17), .O(new_n166_));
  nand4  g121(.a(new_n80_), .b(new_n52_), .c(x15), .d(new_n102_), .O(new_n167_));
  aoi21  g122(.a(new_n167_), .b(new_n166_), .c(x20), .O(new_n168_));
  nand4  g123(.a(new_n58_), .b(new_n52_), .c(x15), .d(new_n102_), .O(new_n169_));
  inv1   g124(.a(new_n169_), .O(new_n170_));
  oai21  g125(.a(new_n170_), .b(new_n168_), .c(new_n54_), .O(new_n171_));
  nor2   g126(.a(new_n54_), .b(x15), .O(new_n172_));
  oai21  g127(.a(new_n172_), .b(new_n136_), .c(new_n55_), .O(new_n173_));
  nand2  g128(.a(x15), .b(new_n102_), .O(new_n174_));
  nor2   g129(.a(new_n81_), .b(new_n174_), .O(new_n175_));
  oai21  g130(.a(new_n175_), .b(new_n172_), .c(x20), .O(new_n176_));
  nand3  g131(.a(new_n52_), .b(x24), .c(new_n54_), .O(new_n177_));
  nand3  g132(.a(new_n177_), .b(x15), .c(new_n102_), .O(new_n178_));
  inv1   g133(.a(new_n128_), .O(new_n179_));
  aoi21  g134(.a(new_n179_), .b(new_n95_), .c(new_n54_), .O(new_n180_));
  oai21  g135(.a(new_n180_), .b(new_n125_), .c(new_n76_), .O(new_n181_));
  nand4  g136(.a(new_n181_), .b(new_n178_), .c(new_n176_), .d(new_n173_), .O(new_n182_));
  inv1   g137(.a(new_n182_), .O(new_n183_));
  nand2  g138(.a(new_n183_), .b(new_n171_), .O(z16));
  nand2  g139(.a(x25), .b(x15), .O(new_n185_));
  nand4  g140(.a(new_n185_), .b(new_n90_), .c(new_n87_), .d(new_n127_), .O(new_n186_));
  inv1   g141(.a(new_n186_), .O(new_n187_));
  nand4  g142(.a(new_n187_), .b(x19), .c(x18), .d(x17), .O(new_n188_));
  nand2  g143(.a(new_n188_), .b(new_n164_), .O(new_n189_));
  nand3  g144(.a(new_n189_), .b(new_n54_), .c(new_n89_), .O(new_n190_));
  nand2  g145(.a(new_n53_), .b(x23), .O(new_n191_));
  nor3   g146(.a(x22), .b(x21), .c(x20), .O(new_n192_));
  nand4  g147(.a(new_n192_), .b(new_n191_), .c(new_n179_), .d(x17), .O(new_n193_));
  nand2  g148(.a(new_n193_), .b(x24), .O(new_n194_));
  nand3  g149(.a(new_n52_), .b(x24), .c(new_n102_), .O(new_n195_));
  nand2  g150(.a(new_n195_), .b(x15), .O(new_n196_));
  nand4  g151(.a(new_n196_), .b(new_n194_), .c(new_n190_), .d(new_n126_), .O(z17));
  nand3  g152(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(new_n198_));
  oai21  g153(.a(new_n198_), .b(new_n128_), .c(new_n174_), .O(new_n199_));
  oai21  g154(.a(x19), .b(x18), .c(x15), .O(new_n200_));
  nor2   g155(.a(new_n200_), .b(x14), .O(new_n201_));
  aoi21  g156(.a(new_n199_), .b(x17), .c(new_n201_), .O(new_n202_));
  nand3  g157(.a(new_n58_), .b(x15), .c(new_n102_), .O(new_n203_));
  oai21  g158(.a(new_n202_), .b(x20), .c(new_n203_), .O(new_n204_));
  nand3  g159(.a(new_n90_), .b(x15), .c(new_n102_), .O(new_n205_));
  inv1   g160(.a(new_n205_), .O(new_n206_));
  aoi21  g161(.a(new_n204_), .b(new_n54_), .c(new_n206_), .O(new_n207_));
  nor2   g162(.a(new_n52_), .b(x15), .O(new_n208_));
  oai21  g163(.a(new_n208_), .b(new_n136_), .c(new_n55_), .O(new_n209_));
  oai21  g164(.a(new_n208_), .b(new_n175_), .c(x20), .O(new_n210_));
  nand3  g165(.a(new_n152_), .b(new_n52_), .c(new_n102_), .O(new_n211_));
  nand2  g166(.a(new_n211_), .b(x15), .O(new_n212_));
  nand2  g167(.a(new_n96_), .b(new_n89_), .O(new_n213_));
  oai21  g168(.a(new_n213_), .b(new_n88_), .c(x25), .O(new_n214_));
  nand2  g169(.a(new_n214_), .b(new_n124_), .O(new_n215_));
  nand2  g170(.a(new_n215_), .b(new_n76_), .O(new_n216_));
  nand4  g171(.a(new_n216_), .b(new_n212_), .c(new_n210_), .d(new_n209_), .O(new_n217_));
  inv1   g172(.a(new_n217_), .O(new_n218_));
  oai21  g173(.a(new_n207_), .b(x25), .c(new_n218_), .O(z18));
endmodule


