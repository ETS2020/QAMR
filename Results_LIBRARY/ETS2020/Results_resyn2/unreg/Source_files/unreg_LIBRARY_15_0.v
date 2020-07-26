// Benchmark "FAU" written by ABC on Fri Jul 24 21:13:49 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x20), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g03(.a(x17), .O(new_n56_));
  nand2  g04(.a(x21), .b(x18), .O(new_n57_));
  inv1   g05(.a(x03), .O(new_n58_));
  inv1   g06(.a(x18), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g08(.a(new_n60_), .b(new_n57_), .c(x19), .d(new_n56_), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n55_), .O(z00));
  inv1   g10(.a(x21), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand2  g12(.a(x22), .b(x18), .O(new_n65_));
  inv1   g13(.a(x02), .O(new_n66_));
  nand2  g14(.a(new_n59_), .b(new_n66_), .O(new_n67_));
  nand4  g15(.a(new_n67_), .b(new_n65_), .c(x19), .d(new_n56_), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n64_), .O(z01));
  inv1   g17(.a(x23), .O(new_n71_));
  nand2  g18(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  inv1   g19(.a(x16), .O(new_n73_));
  nand2  g20(.a(x18), .b(new_n73_), .O(new_n74_));
  inv1   g21(.a(x00), .O(new_n75_));
  nand2  g22(.a(new_n59_), .b(new_n75_), .O(new_n76_));
  nand4  g23(.a(new_n76_), .b(new_n74_), .c(x19), .d(new_n56_), .O(new_n77_));
  nand2  g24(.a(new_n77_), .b(new_n72_), .O(z03));
  inv1   g25(.a(x24), .O(new_n79_));
  nand2  g26(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  nand2  g27(.a(x25), .b(x18), .O(new_n81_));
  inv1   g28(.a(x07), .O(new_n82_));
  nand2  g29(.a(new_n59_), .b(new_n82_), .O(new_n83_));
  nand4  g30(.a(new_n83_), .b(new_n81_), .c(x19), .d(new_n56_), .O(new_n84_));
  nand2  g31(.a(new_n84_), .b(new_n80_), .O(z04));
  inv1   g32(.a(x25), .O(new_n86_));
  nand2  g33(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  nand2  g34(.a(x26), .b(x18), .O(new_n88_));
  inv1   g35(.a(x06), .O(new_n89_));
  nand2  g36(.a(new_n59_), .b(new_n89_), .O(new_n90_));
  nand4  g37(.a(new_n90_), .b(new_n88_), .c(x19), .d(new_n56_), .O(new_n91_));
  nand2  g38(.a(new_n91_), .b(new_n87_), .O(z05));
  inv1   g39(.a(x26), .O(new_n93_));
  nand2  g40(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  nand2  g41(.a(x27), .b(x18), .O(new_n95_));
  inv1   g42(.a(x05), .O(new_n96_));
  nand2  g43(.a(new_n59_), .b(new_n96_), .O(new_n97_));
  nand4  g44(.a(new_n97_), .b(new_n95_), .c(x19), .d(new_n56_), .O(new_n98_));
  nand2  g45(.a(new_n98_), .b(new_n94_), .O(z06));
  inv1   g46(.a(x28), .O(new_n101_));
  nand2  g47(.a(new_n101_), .b(new_n53_), .O(new_n102_));
  nand2  g48(.a(x29), .b(x18), .O(new_n103_));
  inv1   g49(.a(x11), .O(new_n104_));
  nand2  g50(.a(new_n59_), .b(new_n104_), .O(new_n105_));
  nand4  g51(.a(new_n105_), .b(new_n103_), .c(x19), .d(new_n56_), .O(new_n106_));
  nand2  g52(.a(new_n106_), .b(new_n102_), .O(z08));
  inv1   g53(.a(x29), .O(new_n108_));
  nand2  g54(.a(new_n108_), .b(new_n53_), .O(new_n109_));
  nand2  g55(.a(x30), .b(x18), .O(new_n110_));
  inv1   g56(.a(x10), .O(new_n111_));
  nand2  g57(.a(new_n59_), .b(new_n111_), .O(new_n112_));
  nand4  g58(.a(new_n112_), .b(new_n110_), .c(x19), .d(new_n56_), .O(new_n113_));
  nand2  g59(.a(new_n113_), .b(new_n109_), .O(z09));
  inv1   g60(.a(x32), .O(new_n117_));
  nand2  g61(.a(new_n117_), .b(new_n53_), .O(new_n118_));
  nand2  g62(.a(x33), .b(x18), .O(new_n119_));
  inv1   g63(.a(x15), .O(new_n120_));
  nand2  g64(.a(new_n59_), .b(new_n120_), .O(new_n121_));
  nand4  g65(.a(new_n121_), .b(new_n119_), .c(x19), .d(new_n56_), .O(new_n122_));
  nand2  g66(.a(new_n122_), .b(new_n118_), .O(z12));
  inv1   g67(.a(x33), .O(new_n124_));
  nand2  g68(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  nand2  g69(.a(x34), .b(x18), .O(new_n126_));
  inv1   g70(.a(x14), .O(new_n127_));
  nand2  g71(.a(new_n59_), .b(new_n127_), .O(new_n128_));
  nand4  g72(.a(new_n128_), .b(new_n126_), .c(x19), .d(new_n56_), .O(new_n129_));
  nand2  g73(.a(new_n129_), .b(new_n125_), .O(z13));
  inv1   g74(.a(x34), .O(new_n131_));
  nand2  g75(.a(new_n131_), .b(new_n53_), .O(new_n132_));
  nand2  g76(.a(x35), .b(x18), .O(new_n133_));
  inv1   g77(.a(x13), .O(new_n134_));
  nand2  g78(.a(new_n59_), .b(new_n134_), .O(new_n135_));
  nand4  g79(.a(new_n135_), .b(new_n133_), .c(x19), .d(new_n56_), .O(new_n136_));
  nand2  g80(.a(new_n136_), .b(new_n132_), .O(z14));
  zero   g81(.O(z02));
  zero   g82(.O(z07));
  zero   g83(.O(z10));
  zero   g84(.O(z11));
  zero   g85(.O(z15));
endmodule


