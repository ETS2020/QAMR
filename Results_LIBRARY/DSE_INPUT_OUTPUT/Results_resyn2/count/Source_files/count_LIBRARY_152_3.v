// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:04 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  inv1   g000(.a(x19), .O(new_n52_));
  inv1   g001(.a(x26), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  nor2   g005(.a(new_n52_), .b(new_n56_), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n55_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n54_), .O(z00));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n63_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n54_), .O(z01));
  inv1   g018(.a(x18), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  inv1   g020(.a(new_n63_), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n71_), .c(new_n60_), .O(new_n73_));
  inv1   g022(.a(new_n54_), .O(new_n74_));
  oai21  g023(.a(x16), .b(x13), .c(new_n74_), .O(new_n75_));
  nor2   g024(.a(x21), .b(x20), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n55_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n63_), .c(x16), .O(new_n78_));
  oai21  g027(.a(new_n75_), .b(new_n73_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n70_), .O(z02));
  inv1   g029(.a(x22), .O(new_n81_));
  aoi21  g030(.a(new_n77_), .b(new_n81_), .c(new_n60_), .O(new_n82_));
  oai21  g031(.a(x16), .b(x12), .c(new_n74_), .O(new_n83_));
  nor3   g032(.a(x21), .b(x20), .c(x17), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(x22), .c(new_n52_), .d(x16), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n70_), .O(z03));
  oai21  g036(.a(x16), .b(x11), .c(new_n70_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n74_), .O(new_n89_));
  nand3  g038(.a(new_n71_), .b(new_n64_), .c(new_n56_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(x22), .c(x23), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n76_), .c(new_n56_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n91_), .c(x19), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  nor3   g044(.a(x26), .b(new_n95_), .c(new_n52_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n89_), .O(z04));
  nand2  g047(.a(x24), .b(x19), .O(new_n99_));
  nand2  g048(.a(x23), .b(x18), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n99_), .c(x26), .O(new_n101_));
  nand2  g050(.a(new_n93_), .b(x24), .O(new_n102_));
  nor3   g051(.a(x24), .b(x23), .c(x22), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(x19), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n101_), .c(x16), .O(new_n106_));
  aoi21  g055(.a(new_n99_), .b(x18), .c(new_n60_), .O(new_n107_));
  nand2  g056(.a(new_n70_), .b(x10), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n74_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(z05));
  oai21  g059(.a(x16), .b(x09), .c(new_n70_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n74_), .O(new_n112_));
  inv1   g061(.a(x24), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n95_), .c(new_n81_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n90_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n52_), .c(x25), .O(new_n116_));
  nand3  g065(.a(new_n115_), .b(x25), .c(new_n52_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n74_), .c(x16), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n116_), .c(new_n112_), .O(z06));
  inv1   g068(.a(x25), .O(new_n120_));
  nand2  g069(.a(new_n115_), .b(new_n120_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(x16), .c(x19), .O(new_n122_));
  nor2   g071(.a(new_n104_), .b(x25), .O(new_n123_));
  nand3  g072(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  oai21  g074(.a(x16), .b(x08), .c(new_n70_), .O(new_n126_));
  aoi21  g075(.a(new_n125_), .b(new_n123_), .c(new_n126_), .O(new_n127_));
  oai21  g076(.a(new_n122_), .b(new_n53_), .c(new_n127_), .O(z07));
  inv1   g077(.a(x27), .O(new_n129_));
  nand3  g078(.a(new_n76_), .b(new_n55_), .c(new_n81_), .O(new_n130_));
  nor2   g079(.a(x24), .b(x23), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n120_), .O(new_n132_));
  oai22  g081(.a(new_n132_), .b(new_n130_), .c(new_n129_), .d(new_n52_), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n115_), .O(new_n135_));
  nor2   g084(.a(new_n129_), .b(x19), .O(new_n136_));
  aoi22  g085(.a(new_n136_), .b(new_n135_), .c(new_n133_), .d(new_n53_), .O(new_n137_));
  aoi21  g086(.a(x27), .b(x19), .c(new_n70_), .O(new_n138_));
  aoi21  g087(.a(new_n70_), .b(x07), .c(new_n54_), .O(new_n139_));
  oai21  g088(.a(new_n138_), .b(new_n60_), .c(new_n139_), .O(new_n140_));
  oai21  g089(.a(new_n137_), .b(new_n60_), .c(new_n140_), .O(z08));
  inv1   g090(.a(x28), .O(new_n142_));
  nor3   g091(.a(x27), .b(x26), .c(x25), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n115_), .c(new_n142_), .O(new_n144_));
  nor2   g093(.a(x28), .b(x24), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n134_), .c(new_n129_), .O(new_n146_));
  nor3   g095(.a(new_n146_), .b(new_n130_), .c(x23), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n144_), .c(x16), .O(new_n148_));
  nand2  g097(.a(x28), .b(x16), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n53_), .c(new_n52_), .O(new_n150_));
  oai21  g099(.a(x16), .b(x06), .c(new_n70_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n148_), .O(z09));
  inv1   g102(.a(x29), .O(new_n154_));
  nor2   g103(.a(x28), .b(x27), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n131_), .c(new_n154_), .d(new_n120_), .O(new_n156_));
  oai22  g105(.a(new_n156_), .b(new_n130_), .c(new_n154_), .d(new_n52_), .O(new_n157_));
  nand4  g106(.a(new_n145_), .b(new_n143_), .c(new_n92_), .d(new_n84_), .O(new_n158_));
  nor2   g107(.a(new_n154_), .b(x19), .O(new_n159_));
  aoi22  g108(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n53_), .O(new_n160_));
  aoi21  g109(.a(x29), .b(x19), .c(new_n70_), .O(new_n161_));
  aoi21  g110(.a(new_n70_), .b(x05), .c(new_n54_), .O(new_n162_));
  oai21  g111(.a(new_n161_), .b(new_n60_), .c(new_n162_), .O(new_n163_));
  oai21  g112(.a(new_n160_), .b(new_n60_), .c(new_n163_), .O(z10));
  inv1   g113(.a(x30), .O(new_n165_));
  nor2   g114(.a(new_n146_), .b(new_n93_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n154_), .c(new_n165_), .O(new_n167_));
  nand2  g116(.a(new_n63_), .b(new_n71_), .O(new_n168_));
  nor3   g117(.a(x30), .b(x29), .c(x28), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n143_), .c(new_n103_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n167_), .c(x16), .O(new_n172_));
  nand2  g121(.a(x30), .b(x16), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n53_), .c(new_n52_), .O(new_n174_));
  oai21  g123(.a(x16), .b(x04), .c(new_n70_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n172_), .O(z11));
  nand3  g126(.a(new_n169_), .b(new_n143_), .c(new_n115_), .O(new_n178_));
  nor2   g127(.a(x29), .b(x28), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n165_), .O(new_n180_));
  nor2   g129(.a(x22), .b(x21), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n131_), .c(new_n55_), .d(new_n64_), .O(new_n182_));
  inv1   g131(.a(x31), .O(new_n183_));
  nand3  g132(.a(new_n134_), .b(new_n183_), .c(new_n129_), .O(new_n184_));
  nor3   g133(.a(new_n184_), .b(new_n182_), .c(new_n180_), .O(new_n185_));
  aoi21  g134(.a(new_n178_), .b(x31), .c(new_n185_), .O(new_n186_));
  nand2  g135(.a(x31), .b(x16), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n53_), .c(new_n52_), .O(new_n188_));
  oai21  g137(.a(x16), .b(x03), .c(new_n70_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g139(.a(new_n186_), .b(new_n60_), .c(new_n190_), .O(z12));
  inv1   g140(.a(x32), .O(new_n192_));
  nor2   g141(.a(new_n184_), .b(new_n180_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n115_), .c(new_n192_), .O(new_n194_));
  nand4  g143(.a(new_n154_), .b(new_n142_), .c(new_n129_), .d(new_n53_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nor3   g145(.a(x32), .b(x31), .c(x30), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand4  g147(.a(new_n181_), .b(new_n131_), .c(new_n63_), .d(new_n120_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n194_), .c(x16), .O(new_n201_));
  nand2  g150(.a(x32), .b(x16), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n53_), .c(new_n52_), .O(new_n203_));
  oai21  g152(.a(x16), .b(x02), .c(new_n70_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n201_), .O(z13));
  inv1   g155(.a(x33), .O(new_n207_));
  nor2   g156(.a(x31), .b(x30), .O(new_n208_));
  nor2   g157(.a(x33), .b(x32), .O(new_n209_));
  nor2   g158(.a(x27), .b(x25), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n179_), .O(new_n211_));
  oai22  g160(.a(new_n211_), .b(new_n182_), .c(new_n207_), .d(new_n52_), .O(new_n212_));
  nand4  g161(.a(new_n197_), .b(new_n196_), .c(new_n115_), .d(new_n120_), .O(new_n213_));
  nor2   g162(.a(new_n207_), .b(x19), .O(new_n214_));
  aoi22  g163(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(new_n53_), .O(new_n215_));
  aoi21  g164(.a(x33), .b(x19), .c(new_n70_), .O(new_n216_));
  aoi21  g165(.a(new_n70_), .b(x01), .c(new_n54_), .O(new_n217_));
  oai21  g166(.a(new_n216_), .b(new_n60_), .c(new_n217_), .O(new_n218_));
  oai21  g167(.a(new_n215_), .b(new_n60_), .c(new_n218_), .O(z14));
  nand4  g168(.a(new_n207_), .b(new_n192_), .c(new_n183_), .d(new_n165_), .O(new_n220_));
  nor2   g169(.a(new_n220_), .b(new_n195_), .O(new_n221_));
  nand3  g170(.a(new_n221_), .b(new_n115_), .c(new_n120_), .O(new_n222_));
  inv1   g171(.a(x34), .O(new_n223_));
  nand3  g172(.a(new_n131_), .b(new_n223_), .c(new_n120_), .O(new_n224_));
  nor2   g173(.a(new_n224_), .b(new_n130_), .O(new_n225_));
  aoi22  g174(.a(new_n225_), .b(new_n221_), .c(new_n222_), .d(x34), .O(new_n226_));
  nand2  g175(.a(x34), .b(x16), .O(new_n227_));
  aoi21  g176(.a(new_n227_), .b(new_n53_), .c(new_n52_), .O(new_n228_));
  oai21  g177(.a(x16), .b(x00), .c(new_n70_), .O(new_n229_));
  nor2   g178(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  oai21  g179(.a(new_n226_), .b(new_n60_), .c(new_n230_), .O(z15));
endmodule


