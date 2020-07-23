// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  inv1   g014(.a(new_n61_), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand3  g016(.a(new_n53_), .b(new_n67_), .c(new_n59_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nand2  g022(.a(x22), .b(x21), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nor2   g024(.a(x20), .b(x17), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n74_), .c(x19), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n61_), .b(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n56_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  oai21  g033(.a(new_n75_), .b(x19), .c(new_n61_), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  aoi21  g037(.a(new_n85_), .b(x23), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n56_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n56_), .c(new_n91_), .O(z04));
  inv1   g041(.a(x19), .O(new_n93_));
  nand2  g042(.a(new_n87_), .b(new_n93_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n61_), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n75_), .c(new_n61_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi21  g047(.a(new_n95_), .b(x24), .c(new_n98_), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n56_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n56_), .c(new_n101_), .O(z05));
  inv1   g051(.a(x25), .O(new_n103_));
  nand2  g052(.a(new_n96_), .b(new_n75_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n93_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n61_), .c(new_n103_), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n86_), .c(new_n69_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n56_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  inv1   g063(.a(x23), .O(new_n115_));
  nand3  g064(.a(new_n107_), .b(new_n75_), .c(new_n115_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n93_), .c(new_n66_), .O(new_n117_));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n86_), .c(new_n69_), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n114_), .c(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g070(.a(x08), .O(new_n122_));
  aoi21  g071(.a(new_n56_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(z07));
  inv1   g073(.a(x27), .O(new_n125_));
  inv1   g074(.a(x24), .O(new_n126_));
  nor2   g075(.a(x26), .b(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n86_), .c(new_n126_), .d(new_n67_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n93_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n61_), .c(new_n125_), .O(new_n130_));
  nand2  g079(.a(new_n75_), .b(new_n61_), .O(new_n131_));
  nor2   g080(.a(x27), .b(x26), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n96_), .c(new_n103_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n130_), .c(x16), .O(new_n135_));
  inv1   g084(.a(x07), .O(new_n136_));
  aoi21  g085(.a(new_n56_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z08));
  inv1   g087(.a(new_n77_), .O(new_n139_));
  inv1   g088(.a(x28), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n125_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(x26), .O(new_n142_));
  nor3   g091(.a(x25), .b(x24), .c(x23), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n142_), .c(new_n139_), .O(new_n144_));
  nand2  g093(.a(new_n132_), .b(new_n107_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n87_), .c(x28), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n144_), .c(x19), .O(new_n147_));
  nor2   g096(.a(new_n61_), .b(new_n140_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n147_), .c(x16), .O(new_n149_));
  inv1   g098(.a(x06), .O(new_n150_));
  aoi21  g099(.a(new_n56_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z09));
  nor3   g101(.a(x25), .b(x24), .c(x23), .O(new_n153_));
  nand4  g102(.a(new_n142_), .b(new_n153_), .c(new_n75_), .d(new_n61_), .O(new_n154_));
  nand2  g103(.a(new_n127_), .b(new_n126_), .O(new_n155_));
  nor3   g104(.a(new_n141_), .b(new_n155_), .c(x29), .O(new_n156_));
  aoi22  g105(.a(new_n156_), .b(new_n88_), .c(new_n154_), .d(x29), .O(new_n157_));
  inv1   g106(.a(x05), .O(new_n158_));
  aoi21  g107(.a(new_n56_), .b(new_n158_), .c(x18), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n56_), .c(new_n159_), .O(z10));
  nor2   g109(.a(x28), .b(x27), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n127_), .O(new_n162_));
  inv1   g111(.a(x29), .O(new_n163_));
  nand2  g112(.a(x30), .b(new_n163_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n96_), .c(new_n76_), .d(new_n75_), .O(new_n165_));
  nand4  g114(.a(new_n161_), .b(new_n127_), .c(new_n96_), .d(new_n75_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x30), .O(new_n167_));
  oai21  g116(.a(new_n165_), .b(new_n162_), .c(new_n167_), .O(new_n168_));
  inv1   g117(.a(x30), .O(new_n169_));
  nor2   g118(.a(new_n61_), .b(new_n169_), .O(new_n170_));
  aoi21  g119(.a(new_n168_), .b(new_n93_), .c(new_n170_), .O(new_n171_));
  inv1   g120(.a(x04), .O(new_n172_));
  aoi21  g121(.a(new_n56_), .b(new_n172_), .c(x18), .O(new_n173_));
  oai21  g122(.a(new_n171_), .b(new_n56_), .c(new_n173_), .O(z11));
  inv1   g123(.a(x31), .O(new_n175_));
  nor2   g124(.a(x30), .b(x28), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n125_), .O(new_n177_));
  nand3  g126(.a(new_n127_), .b(new_n96_), .c(new_n75_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(new_n93_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n61_), .c(new_n175_), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n161_), .c(new_n118_), .O(new_n182_));
  nor3   g131(.a(new_n182_), .b(new_n87_), .c(new_n66_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(x16), .O(new_n184_));
  inv1   g133(.a(x03), .O(new_n185_));
  aoi21  g134(.a(new_n56_), .b(new_n185_), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z12));
  inv1   g136(.a(x32), .O(new_n188_));
  nand3  g137(.a(new_n181_), .b(new_n132_), .c(new_n140_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n116_), .c(new_n93_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n61_), .c(new_n188_), .O(new_n191_));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n176_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n132_), .c(new_n103_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n97_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n191_), .c(x16), .O(new_n197_));
  inv1   g146(.a(x02), .O(new_n198_));
  aoi21  g147(.a(new_n56_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z13));
  inv1   g149(.a(x33), .O(new_n201_));
  nand4  g150(.a(new_n192_), .b(new_n161_), .c(new_n169_), .d(new_n114_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n116_), .c(new_n93_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n61_), .c(new_n201_), .O(new_n204_));
  nor2   g153(.a(x33), .b(x32), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n181_), .O(new_n206_));
  nor3   g155(.a(new_n206_), .b(new_n162_), .c(new_n97_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n204_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x01), .O(new_n209_));
  aoi21  g158(.a(new_n56_), .b(new_n209_), .c(x18), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(z14));
  inv1   g160(.a(x34), .O(new_n212_));
  nand4  g161(.a(new_n205_), .b(new_n176_), .c(new_n175_), .d(new_n125_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n128_), .c(new_n93_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n61_), .c(new_n212_), .O(new_n215_));
  nor2   g164(.a(x34), .b(x33), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n194_), .c(new_n132_), .O(new_n217_));
  nor2   g166(.a(new_n217_), .b(new_n108_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n215_), .c(x16), .O(new_n219_));
  inv1   g168(.a(x00), .O(new_n220_));
  aoi21  g169(.a(new_n56_), .b(new_n220_), .c(x18), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n219_), .O(z15));
endmodule


