// Benchmark "FAU" written by ABC on Fri Jul 24 17:35:25 2020

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
  wire new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x17), .O(new_n57_));
  inv1   g01(.a(x18), .O(new_n58_));
  nand2  g02(.a(new_n58_), .b(x07), .O(new_n59_));
  inv1   g03(.a(x25), .O(new_n60_));
  nand2  g04(.a(new_n60_), .b(x18), .O(new_n61_));
  nand2  g05(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand3  g06(.a(new_n62_), .b(x19), .c(new_n57_), .O(new_n63_));
  inv1   g07(.a(x19), .O(new_n64_));
  inv1   g08(.a(x24), .O(new_n65_));
  nand2  g09(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g10(.a(new_n66_), .b(new_n63_), .O(z04));
  nand2  g11(.a(new_n58_), .b(x06), .O(new_n68_));
  inv1   g12(.a(x26), .O(new_n69_));
  nand2  g13(.a(new_n69_), .b(x18), .O(new_n70_));
  nand2  g14(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g15(.a(new_n71_), .b(x19), .c(new_n57_), .O(new_n72_));
  nand2  g16(.a(new_n60_), .b(new_n64_), .O(new_n73_));
  nand2  g17(.a(new_n73_), .b(new_n72_), .O(z05));
  nand2  g18(.a(new_n58_), .b(x11), .O(new_n77_));
  inv1   g19(.a(x29), .O(new_n78_));
  nand2  g20(.a(new_n78_), .b(x18), .O(new_n79_));
  nand2  g21(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g22(.a(new_n80_), .b(x19), .c(new_n57_), .O(new_n81_));
  inv1   g23(.a(x28), .O(new_n82_));
  nand2  g24(.a(new_n82_), .b(new_n64_), .O(new_n83_));
  nand2  g25(.a(new_n83_), .b(new_n81_), .O(z08));
  nand2  g26(.a(new_n58_), .b(x10), .O(new_n85_));
  inv1   g27(.a(x30), .O(new_n86_));
  nand2  g28(.a(new_n86_), .b(x18), .O(new_n87_));
  nand2  g29(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g30(.a(new_n88_), .b(x19), .c(new_n57_), .O(new_n89_));
  nand2  g31(.a(new_n78_), .b(new_n64_), .O(new_n90_));
  nand2  g32(.a(new_n90_), .b(new_n89_), .O(z09));
  nand2  g33(.a(new_n58_), .b(x09), .O(new_n92_));
  inv1   g34(.a(x31), .O(new_n93_));
  nand2  g35(.a(new_n93_), .b(x18), .O(new_n94_));
  nand2  g36(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g37(.a(new_n95_), .b(x19), .c(new_n57_), .O(new_n96_));
  nand2  g38(.a(new_n86_), .b(new_n64_), .O(new_n97_));
  nand2  g39(.a(new_n97_), .b(new_n96_), .O(z10));
  nand2  g40(.a(new_n58_), .b(x08), .O(new_n99_));
  nand2  g41(.a(new_n65_), .b(x18), .O(new_n100_));
  nand2  g42(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g43(.a(new_n101_), .b(x19), .c(new_n57_), .O(new_n102_));
  nand2  g44(.a(new_n93_), .b(new_n64_), .O(new_n103_));
  nand2  g45(.a(new_n103_), .b(new_n102_), .O(z11));
  nand2  g46(.a(new_n58_), .b(x15), .O(new_n105_));
  inv1   g47(.a(x33), .O(new_n106_));
  nand2  g48(.a(new_n106_), .b(x18), .O(new_n107_));
  nand2  g49(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand3  g50(.a(new_n108_), .b(x19), .c(new_n57_), .O(new_n109_));
  inv1   g51(.a(x32), .O(new_n110_));
  nand2  g52(.a(new_n110_), .b(new_n64_), .O(new_n111_));
  nand2  g53(.a(new_n111_), .b(new_n109_), .O(z12));
  nand2  g54(.a(new_n58_), .b(x14), .O(new_n113_));
  inv1   g55(.a(x34), .O(new_n114_));
  nand2  g56(.a(new_n114_), .b(x18), .O(new_n115_));
  nand2  g57(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand3  g58(.a(new_n116_), .b(x19), .c(new_n57_), .O(new_n117_));
  nand2  g59(.a(new_n106_), .b(new_n64_), .O(new_n118_));
  nand2  g60(.a(new_n118_), .b(new_n117_), .O(z13));
  nand2  g61(.a(new_n58_), .b(x13), .O(new_n120_));
  inv1   g62(.a(x35), .O(new_n121_));
  nand2  g63(.a(new_n121_), .b(x18), .O(new_n122_));
  nand2  g64(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g65(.a(new_n123_), .b(x19), .c(new_n57_), .O(new_n124_));
  nand2  g66(.a(new_n114_), .b(new_n64_), .O(new_n125_));
  nand2  g67(.a(new_n125_), .b(new_n124_), .O(z14));
  nand2  g68(.a(new_n58_), .b(x12), .O(new_n127_));
  nand2  g69(.a(new_n82_), .b(x18), .O(new_n128_));
  nand2  g70(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g71(.a(new_n129_), .b(x19), .c(new_n57_), .O(new_n130_));
  nand2  g72(.a(new_n121_), .b(new_n64_), .O(new_n131_));
  nand2  g73(.a(new_n131_), .b(new_n130_), .O(z15));
  zero   g74(.O(z00));
  zero   g75(.O(z01));
  zero   g76(.O(z02));
  zero   g77(.O(z03));
  zero   g78(.O(z06));
  zero   g79(.O(z07));
endmodule


