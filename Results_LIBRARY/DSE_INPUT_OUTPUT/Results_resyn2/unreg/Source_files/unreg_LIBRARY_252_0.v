// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x19), .O(new_n53_));
  nand2  g01(.a(x20), .b(x18), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g03(.a(x17), .O(new_n56_));
  nand2  g04(.a(new_n53_), .b(x18), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g06(.a(x21), .b(x18), .O(new_n59_));
  oai21  g07(.a(x18), .b(x03), .c(new_n59_), .O(new_n60_));
  oai21  g08(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(z00));
  inv1   g09(.a(x02), .O(new_n62_));
  nand2  g10(.a(x19), .b(x18), .O(new_n63_));
  oai22  g11(.a(new_n63_), .b(x22), .c(x18), .d(new_n62_), .O(new_n64_));
  nand2  g12(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  nand2  g13(.a(new_n59_), .b(new_n53_), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n65_), .O(z01));
  nand2  g15(.a(x23), .b(x18), .O(new_n68_));
  nor2   g16(.a(new_n53_), .b(x17), .O(new_n69_));
  inv1   g17(.a(x01), .O(new_n70_));
  inv1   g18(.a(x18), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g20(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(new_n73_));
  oai21  g21(.a(new_n57_), .b(x22), .c(new_n73_), .O(z02));
  inv1   g22(.a(x00), .O(new_n75_));
  inv1   g23(.a(x16), .O(new_n76_));
  oai22  g24(.a(new_n63_), .b(new_n76_), .c(x18), .d(new_n75_), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n56_), .O(new_n78_));
  nand2  g26(.a(new_n68_), .b(new_n53_), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n78_), .O(z03));
  nand2  g28(.a(x24), .b(x18), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  nand2  g30(.a(x25), .b(x18), .O(new_n83_));
  oai21  g31(.a(x18), .b(x07), .c(new_n83_), .O(new_n84_));
  oai21  g32(.a(new_n84_), .b(new_n58_), .c(new_n82_), .O(z04));
  inv1   g33(.a(x06), .O(new_n86_));
  oai22  g34(.a(new_n63_), .b(x26), .c(x18), .d(new_n86_), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n56_), .O(new_n88_));
  nand2  g36(.a(new_n83_), .b(new_n53_), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n88_), .O(z05));
  inv1   g38(.a(x26), .O(new_n91_));
  nor2   g39(.a(x19), .b(new_n71_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g41(.a(x18), .b(x05), .O(new_n94_));
  nand2  g42(.a(x27), .b(x18), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n69_), .O(new_n96_));
  oai21  g44(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(z06));
  nand2  g45(.a(new_n95_), .b(new_n53_), .O(new_n98_));
  oai21  g46(.a(x18), .b(x04), .c(new_n54_), .O(new_n99_));
  oai21  g47(.a(new_n99_), .b(new_n58_), .c(new_n98_), .O(z07));
  inv1   g48(.a(x28), .O(new_n101_));
  nand2  g49(.a(new_n92_), .b(new_n101_), .O(new_n102_));
  nor2   g50(.a(x18), .b(x11), .O(new_n103_));
  nand2  g51(.a(x29), .b(x18), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n69_), .O(new_n105_));
  oai21  g53(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(z08));
  inv1   g54(.a(x10), .O(new_n107_));
  oai22  g55(.a(new_n63_), .b(x30), .c(x18), .d(new_n107_), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n56_), .O(new_n109_));
  nand2  g57(.a(new_n104_), .b(new_n53_), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n109_), .O(z09));
  inv1   g59(.a(x30), .O(new_n112_));
  nand2  g60(.a(new_n92_), .b(new_n112_), .O(new_n113_));
  nor2   g61(.a(x18), .b(x09), .O(new_n114_));
  nand2  g62(.a(x31), .b(x18), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(new_n69_), .O(new_n116_));
  oai21  g64(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(z10));
  nand2  g65(.a(new_n115_), .b(new_n53_), .O(new_n118_));
  oai21  g66(.a(x18), .b(x08), .c(new_n81_), .O(new_n119_));
  oai21  g67(.a(new_n119_), .b(new_n58_), .c(new_n118_), .O(z11));
  nand2  g68(.a(x32), .b(x18), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  nand2  g70(.a(x33), .b(x18), .O(new_n123_));
  oai21  g71(.a(x18), .b(x15), .c(new_n123_), .O(new_n124_));
  oai21  g72(.a(new_n124_), .b(new_n58_), .c(new_n122_), .O(z12));
  nand2  g73(.a(new_n123_), .b(new_n53_), .O(new_n126_));
  nand2  g74(.a(x34), .b(x18), .O(new_n127_));
  oai21  g75(.a(x18), .b(x14), .c(new_n127_), .O(new_n128_));
  oai21  g76(.a(new_n128_), .b(new_n58_), .c(new_n126_), .O(z13));
  nand2  g77(.a(new_n127_), .b(new_n53_), .O(new_n130_));
  nand2  g78(.a(x35), .b(x18), .O(new_n131_));
  oai21  g79(.a(x18), .b(x13), .c(new_n131_), .O(new_n132_));
  oai21  g80(.a(new_n132_), .b(new_n58_), .c(new_n130_), .O(z14));
  inv1   g81(.a(x12), .O(new_n134_));
  oai22  g82(.a(new_n63_), .b(x28), .c(x18), .d(new_n134_), .O(new_n135_));
  nand2  g83(.a(new_n135_), .b(new_n56_), .O(new_n136_));
  nand2  g84(.a(new_n131_), .b(new_n53_), .O(new_n137_));
  nand2  g85(.a(new_n137_), .b(new_n136_), .O(z15));
endmodule


