// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:32 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x18), .O(new_n52_));
  xnor2a g001(.a(x19), .b(x17), .O(new_n53_));
  nand3  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  oai21  g005(.a(x18), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x14), .O(new_n59_));
  oai21  g008(.a(x18), .b(new_n59_), .c(new_n56_), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(x19), .b(x17), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  nand3  g013(.a(new_n61_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  oai21  g014(.a(new_n62_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n52_), .c(x16), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n60_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n64_), .d(new_n63_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n65_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n56_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n56_), .c(new_n74_), .O(z02));
  nor3   g024(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n62_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n56_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n56_), .c(new_n79_), .O(z03));
  inv1   g029(.a(x11), .O(new_n81_));
  oai21  g030(.a(x18), .b(new_n81_), .c(new_n56_), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n62_), .c(new_n61_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x23), .O(new_n85_));
  nor2   g034(.a(x20), .b(x19), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n86_), .c(new_n69_), .d(new_n63_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n52_), .c(x16), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n82_), .O(z04));
  inv1   g040(.a(x24), .O(new_n92_));
  inv1   g041(.a(x22), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n93_), .c(new_n69_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n65_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand3  g046(.a(new_n86_), .b(new_n52_), .c(new_n63_), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n83_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n97_), .c(x16), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n56_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(z05));
  nand4  g054(.a(new_n99_), .b(new_n83_), .c(new_n86_), .d(new_n63_), .O(new_n106_));
  inv1   g055(.a(x25), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n92_), .c(new_n94_), .d(new_n93_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n70_), .O(new_n109_));
  aoi21  g058(.a(new_n106_), .b(x25), .c(new_n109_), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n56_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n56_), .c(new_n112_), .O(z06));
  inv1   g062(.a(x08), .O(new_n114_));
  oai21  g063(.a(x18), .b(new_n114_), .c(new_n56_), .O(new_n115_));
  nor2   g064(.a(x21), .b(x20), .O(new_n116_));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n87_), .c(new_n116_), .d(new_n62_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x26), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n87_), .c(new_n71_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n52_), .c(x16), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n115_), .O(z07));
  nor2   g073(.a(x27), .b(x26), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n99_), .c(new_n107_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n84_), .O(new_n127_));
  aoi21  g076(.a(new_n121_), .b(x27), .c(new_n127_), .O(new_n128_));
  inv1   g077(.a(x07), .O(new_n129_));
  aoi21  g078(.a(new_n56_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n56_), .c(new_n130_), .O(z08));
  inv1   g080(.a(x06), .O(new_n132_));
  oai21  g081(.a(x18), .b(new_n132_), .c(new_n56_), .O(new_n133_));
  inv1   g082(.a(x28), .O(new_n134_));
  nor3   g083(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nor3   g084(.a(x28), .b(x27), .c(x26), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n76_), .d(new_n62_), .O(new_n137_));
  oai21  g086(.a(new_n127_), .b(new_n134_), .c(new_n137_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n52_), .c(x16), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n133_), .O(z09));
  inv1   g089(.a(x27), .O(new_n141_));
  nor2   g090(.a(x26), .b(x25), .O(new_n142_));
  nor2   g091(.a(x29), .b(x28), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n92_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n88_), .O(new_n145_));
  aoi21  g094(.a(new_n137_), .b(x29), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x05), .O(new_n147_));
  aoi21  g096(.a(new_n56_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n56_), .c(new_n148_), .O(z10));
  inv1   g098(.a(x04), .O(new_n150_));
  oai21  g099(.a(x18), .b(new_n150_), .c(new_n56_), .O(new_n151_));
  oai21  g100(.a(new_n144_), .b(new_n88_), .c(x30), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n120_), .c(new_n96_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n52_), .c(x16), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n151_), .O(z11));
  inv1   g109(.a(x03), .O(new_n161_));
  oai21  g110(.a(x18), .b(new_n161_), .c(new_n56_), .O(new_n162_));
  nand4  g111(.a(new_n154_), .b(new_n153_), .c(new_n142_), .d(new_n92_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n88_), .c(x31), .O(new_n164_));
  inv1   g113(.a(new_n65_), .O(new_n165_));
  inv1   g114(.a(new_n100_), .O(new_n166_));
  nor3   g115(.a(x27), .b(x26), .c(x25), .O(new_n167_));
  nor2   g116(.a(x31), .b(x30), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n143_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n167_), .c(new_n166_), .d(new_n165_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n164_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n52_), .c(x16), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n162_), .O(z12));
  inv1   g123(.a(x02), .O(new_n175_));
  oai21  g124(.a(x18), .b(new_n175_), .c(new_n56_), .O(new_n176_));
  nand4  g125(.a(new_n168_), .b(new_n143_), .c(new_n125_), .d(new_n107_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n106_), .c(x32), .O(new_n178_));
  nand2  g127(.a(new_n153_), .b(new_n142_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nor2   g129(.a(x32), .b(x31), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n154_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n180_), .c(new_n166_), .d(new_n165_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n178_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n52_), .c(x16), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n176_), .O(z13));
  inv1   g136(.a(x01), .O(new_n188_));
  oai21  g137(.a(x18), .b(new_n188_), .c(new_n56_), .O(new_n189_));
  nand4  g138(.a(new_n181_), .b(new_n154_), .c(new_n153_), .d(new_n142_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n106_), .c(x33), .O(new_n191_));
  inv1   g140(.a(new_n108_), .O(new_n192_));
  nand2  g141(.a(new_n143_), .b(new_n125_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nor2   g143(.a(x33), .b(x32), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n168_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n194_), .c(new_n192_), .d(new_n71_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n191_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n52_), .c(x16), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n189_), .O(z14));
  nand4  g150(.a(new_n195_), .b(new_n168_), .c(new_n143_), .d(new_n125_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n118_), .c(x34), .O(new_n203_));
  inv1   g152(.a(x30), .O(new_n204_));
  inv1   g153(.a(x31), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  inv1   g155(.a(x32), .O(new_n207_));
  inv1   g156(.a(x33), .O(new_n208_));
  inv1   g157(.a(x34), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n206_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n194_), .c(new_n109_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n203_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x16), .O(new_n214_));
  inv1   g163(.a(x00), .O(new_n215_));
  aoi21  g164(.a(new_n56_), .b(new_n215_), .c(x18), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n214_), .O(z15));
endmodule


