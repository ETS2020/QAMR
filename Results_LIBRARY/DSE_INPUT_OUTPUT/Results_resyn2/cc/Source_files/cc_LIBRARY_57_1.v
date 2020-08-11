// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x14), .O(z03));
  nor3   g04(.a(z03), .b(new_n43_), .c(new_n42_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n48_));
  nor2   g06(.a(new_n48_), .b(x15), .O(new_n49_));
  nor2   g07(.a(new_n49_), .b(x14), .O(new_n50_));
  nand2  g08(.a(x12), .b(new_n42_), .O(new_n51_));
  nor2   g09(.a(new_n51_), .b(new_n50_), .O(z02));
  inv1   g10(.a(z03), .O(new_n53_));
  nand2  g11(.a(new_n53_), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n55_));
  nand2  g13(.a(new_n53_), .b(new_n55_), .O(z05));
  inv1   g14(.a(x14), .O(new_n57_));
  nor2   g15(.a(new_n44_), .b(new_n57_), .O(z06));
  inv1   g16(.a(x17), .O(new_n59_));
  nor2   g17(.a(z03), .b(new_n59_), .O(z07));
  inv1   g18(.a(x16), .O(new_n61_));
  nand2  g19(.a(new_n53_), .b(new_n61_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n63_));
  nor2   g21(.a(new_n63_), .b(z03), .O(z09));
  aoi21  g22(.a(x09), .b(x08), .c(z03), .O(z10));
  nand2  g23(.a(new_n44_), .b(new_n57_), .O(z11));
  nand2  g24(.a(x13), .b(x12), .O(new_n67_));
  nand2  g25(.a(new_n67_), .b(x14), .O(new_n68_));
  nand2  g26(.a(new_n68_), .b(x15), .O(new_n69_));
  nand2  g27(.a(new_n48_), .b(x13), .O(new_n70_));
  nand4  g28(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n71_));
  nand2  g29(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g30(.a(new_n72_), .b(x12), .O(new_n73_));
  nand2  g31(.a(new_n73_), .b(new_n69_), .O(z12));
  nand2  g32(.a(x14), .b(x12), .O(new_n75_));
  aoi21  g33(.a(new_n49_), .b(x01), .c(new_n75_), .O(z13));
  nand2  g34(.a(new_n48_), .b(x15), .O(new_n77_));
  nand4  g35(.a(new_n44_), .b(x10), .c(x08), .d(x02), .O(new_n78_));
  nand2  g36(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g37(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g38(.a(new_n80_), .b(new_n53_), .O(z14));
  nand3  g39(.a(x10), .b(x08), .c(x03), .O(new_n82_));
  nand3  g40(.a(new_n48_), .b(x16), .c(new_n57_), .O(new_n83_));
  nand2  g41(.a(new_n44_), .b(x12), .O(new_n84_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(z15));
  inv1   g43(.a(x12), .O(new_n86_));
  oai21  g44(.a(new_n59_), .b(new_n86_), .c(x14), .O(new_n87_));
  nand2  g45(.a(new_n87_), .b(x15), .O(new_n88_));
  nand2  g46(.a(new_n48_), .b(x17), .O(new_n89_));
  nand4  g47(.a(new_n44_), .b(x10), .c(x08), .d(x04), .O(new_n90_));
  nand2  g48(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g49(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g50(.a(new_n92_), .b(new_n88_), .O(z16));
  nand2  g51(.a(x18), .b(x12), .O(new_n94_));
  nand2  g52(.a(new_n94_), .b(x14), .O(new_n95_));
  nand2  g53(.a(new_n95_), .b(x15), .O(new_n96_));
  nand2  g54(.a(new_n48_), .b(x18), .O(new_n97_));
  nand4  g55(.a(new_n44_), .b(x10), .c(x08), .d(x05), .O(new_n98_));
  nand2  g56(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g57(.a(new_n99_), .b(x12), .O(new_n100_));
  nand2  g58(.a(new_n100_), .b(new_n96_), .O(z17));
  oai21  g59(.a(new_n55_), .b(new_n86_), .c(x14), .O(new_n102_));
  nand2  g60(.a(new_n102_), .b(x15), .O(new_n103_));
  nand2  g61(.a(new_n48_), .b(x19), .O(new_n104_));
  nand4  g62(.a(new_n44_), .b(x10), .c(x08), .d(x06), .O(new_n105_));
  nand2  g63(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g64(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g65(.a(new_n107_), .b(new_n103_), .O(z18));
  nand2  g66(.a(z06), .b(x20), .O(new_n109_));
  inv1   g67(.a(x07), .O(new_n110_));
  nand3  g68(.a(x10), .b(x08), .c(new_n110_), .O(new_n111_));
  nand2  g69(.a(new_n48_), .b(new_n43_), .O(new_n112_));
  nand3  g70(.a(new_n112_), .b(new_n111_), .c(new_n44_), .O(new_n113_));
  aoi21  g71(.a(new_n113_), .b(new_n109_), .c(new_n86_), .O(z19));
  zero   g72(.O(z01));
endmodule


