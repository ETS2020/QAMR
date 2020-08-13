// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:20 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g00(.a(x18), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(new_n53_), .O(new_n54_));
  nand2  g03(.a(x19), .b(x17), .O(new_n55_));
  nand4  g04(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x16), .O(z00));
  nand2  g05(.a(new_n54_), .b(x20), .O(new_n57_));
  inv1   g06(.a(x17), .O(new_n58_));
  nor2   g07(.a(x20), .b(x19), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g09(.a(new_n60_), .b(new_n57_), .c(new_n52_), .d(x16), .O(z01));
  inv1   g10(.a(x16), .O(new_n62_));
  nor2   g11(.a(x21), .b(x20), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  inv1   g13(.a(new_n64_), .O(new_n65_));
  aoi21  g14(.a(new_n60_), .b(x21), .c(new_n65_), .O(new_n66_));
  oai21  g15(.a(new_n66_), .b(new_n62_), .c(new_n52_), .O(z02));
  nor3   g16(.a(x22), .b(x21), .c(x20), .O(new_n68_));
  aoi22  g17(.a(new_n68_), .b(new_n53_), .c(new_n64_), .d(x22), .O(new_n69_));
  oai21  g18(.a(new_n69_), .b(new_n62_), .c(new_n52_), .O(z03));
  inv1   g19(.a(x20), .O(new_n71_));
  nor2   g20(.a(x22), .b(x21), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n53_), .c(new_n71_), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(x23), .O(new_n74_));
  inv1   g23(.a(x21), .O(new_n75_));
  nor2   g24(.a(x23), .b(x22), .O(new_n76_));
  nand4  g25(.a(new_n76_), .b(new_n59_), .c(new_n75_), .d(new_n58_), .O(new_n77_));
  nand4  g26(.a(new_n77_), .b(new_n74_), .c(new_n52_), .d(x16), .O(z04));
  nand2  g27(.a(new_n77_), .b(x24), .O(new_n79_));
  nor2   g28(.a(x24), .b(x23), .O(new_n80_));
  nand4  g29(.a(new_n80_), .b(new_n72_), .c(new_n59_), .d(new_n58_), .O(new_n81_));
  nand4  g30(.a(new_n81_), .b(new_n79_), .c(new_n52_), .d(x16), .O(z05));
  inv1   g31(.a(x24), .O(new_n83_));
  inv1   g32(.a(x25), .O(new_n84_));
  nand3  g33(.a(new_n76_), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(new_n64_), .O(new_n86_));
  aoi21  g35(.a(new_n81_), .b(x25), .c(new_n86_), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n62_), .c(new_n52_), .O(z06));
  oai21  g37(.a(new_n85_), .b(new_n64_), .c(x26), .O(new_n89_));
  nor2   g38(.a(x17), .b(new_n62_), .O(new_n90_));
  nor3   g39(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  nor3   g40(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  nand4  g41(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n76_), .O(new_n93_));
  nand4  g42(.a(new_n93_), .b(new_n89_), .c(new_n52_), .d(x16), .O(z07));
  nand4  g43(.a(new_n92_), .b(new_n76_), .c(new_n63_), .d(new_n53_), .O(new_n95_));
  nor2   g44(.a(x27), .b(x26), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n80_), .c(new_n84_), .O(new_n97_));
  nor2   g46(.a(new_n97_), .b(new_n73_), .O(new_n98_));
  aoi21  g47(.a(new_n95_), .b(x27), .c(new_n98_), .O(new_n99_));
  oai21  g48(.a(new_n99_), .b(new_n62_), .c(new_n52_), .O(z08));
  oai21  g49(.a(new_n97_), .b(new_n73_), .c(x28), .O(new_n101_));
  nor3   g50(.a(x25), .b(x24), .c(x23), .O(new_n102_));
  nor3   g51(.a(x28), .b(x27), .c(x26), .O(new_n103_));
  nand4  g52(.a(new_n103_), .b(new_n102_), .c(new_n68_), .d(new_n53_), .O(new_n104_));
  nand4  g53(.a(new_n104_), .b(new_n101_), .c(new_n52_), .d(x16), .O(z09));
  inv1   g54(.a(x27), .O(new_n106_));
  nor2   g55(.a(x26), .b(x25), .O(new_n107_));
  nor2   g56(.a(x29), .b(x28), .O(new_n108_));
  nand4  g57(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n83_), .O(new_n109_));
  nor2   g58(.a(new_n109_), .b(new_n77_), .O(new_n110_));
  aoi21  g59(.a(new_n104_), .b(x29), .c(new_n110_), .O(new_n111_));
  oai21  g60(.a(new_n111_), .b(new_n62_), .c(new_n52_), .O(z10));
  oai21  g61(.a(new_n109_), .b(new_n77_), .c(x30), .O(new_n113_));
  nor2   g62(.a(x28), .b(x27), .O(new_n114_));
  nor2   g63(.a(x30), .b(x29), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n114_), .c(new_n92_), .O(new_n116_));
  or2    g65(.a(new_n116_), .b(new_n77_), .O(new_n117_));
  nand4  g66(.a(new_n117_), .b(new_n113_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g67(.a(new_n116_), .b(new_n77_), .c(x31), .O(new_n119_));
  nor2   g68(.a(x31), .b(x30), .O(new_n120_));
  nand4  g69(.a(new_n120_), .b(new_n108_), .c(new_n96_), .d(new_n84_), .O(new_n121_));
  or2    g70(.a(new_n121_), .b(new_n81_), .O(new_n122_));
  nand4  g71(.a(new_n122_), .b(new_n119_), .c(new_n52_), .d(x16), .O(z12));
  oai21  g72(.a(new_n121_), .b(new_n81_), .c(x32), .O(new_n124_));
  inv1   g73(.a(new_n81_), .O(new_n125_));
  nor2   g74(.a(x32), .b(x31), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(new_n115_), .O(new_n127_));
  inv1   g76(.a(new_n127_), .O(new_n128_));
  nand4  g77(.a(new_n128_), .b(new_n114_), .c(new_n107_), .d(new_n125_), .O(new_n129_));
  nand4  g78(.a(new_n129_), .b(new_n124_), .c(new_n52_), .d(x16), .O(z13));
  nand3  g79(.a(new_n128_), .b(new_n114_), .c(new_n107_), .O(new_n131_));
  oai21  g80(.a(new_n131_), .b(new_n81_), .c(x33), .O(new_n132_));
  nand2  g81(.a(new_n108_), .b(new_n96_), .O(new_n133_));
  nor2   g82(.a(x33), .b(x32), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(new_n120_), .O(new_n135_));
  nor2   g84(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g85(.a(new_n136_), .b(new_n86_), .O(new_n137_));
  nand4  g86(.a(new_n137_), .b(new_n132_), .c(new_n52_), .d(x16), .O(z14));
  nand2  g87(.a(new_n137_), .b(x34), .O(new_n139_));
  inv1   g88(.a(new_n133_), .O(new_n140_));
  nor3   g89(.a(x34), .b(x33), .c(x32), .O(new_n141_));
  nand4  g90(.a(new_n141_), .b(new_n140_), .c(new_n120_), .d(new_n86_), .O(new_n142_));
  nand4  g91(.a(new_n142_), .b(new_n139_), .c(new_n52_), .d(x16), .O(z15));
endmodule


