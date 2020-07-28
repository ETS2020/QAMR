// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n109_;
  inv1   g00(.a(x10), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x09), .O(new_n48_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(new_n50_));
  nand4  g04(.a(new_n50_), .b(new_n48_), .c(x12), .d(x11), .O(new_n51_));
  inv1   g05(.a(new_n51_), .O(z03));
  nand2  g06(.a(new_n50_), .b(new_n48_), .O(new_n53_));
  nor3   g07(.a(new_n53_), .b(x12), .c(x11), .O(z04));
  nand2  g08(.a(x10), .b(x02), .O(new_n55_));
  inv1   g09(.a(x00), .O(new_n56_));
  inv1   g10(.a(x01), .O(new_n57_));
  nor2   g11(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g12(.a(new_n58_), .b(x09), .O(new_n59_));
  nor2   g13(.a(new_n59_), .b(new_n55_), .O(z05));
  inv1   g14(.a(x11), .O(new_n61_));
  nor2   g15(.a(new_n53_), .b(new_n61_), .O(z06));
  nor2   g16(.a(x12), .b(new_n61_), .O(new_n63_));
  nand2  g17(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  nand2  g18(.a(x02), .b(x00), .O(new_n65_));
  aoi21  g19(.a(new_n64_), .b(x01), .c(new_n65_), .O(z07));
  nand3  g20(.a(x02), .b(new_n57_), .c(new_n56_), .O(new_n67_));
  inv1   g21(.a(x18), .O(new_n68_));
  nor2   g22(.a(x08), .b(x07), .O(new_n69_));
  nand3  g23(.a(new_n69_), .b(new_n68_), .c(x17), .O(new_n70_));
  inv1   g24(.a(x03), .O(new_n71_));
  nor2   g25(.a(x06), .b(x05), .O(new_n72_));
  nand3  g26(.a(new_n72_), .b(x04), .c(new_n71_), .O(new_n73_));
  nor3   g27(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(z08));
  inv1   g28(.a(x19), .O(new_n75_));
  inv1   g29(.a(x20), .O(new_n76_));
  nand3  g30(.a(new_n76_), .b(new_n75_), .c(x18), .O(new_n77_));
  nand2  g31(.a(x02), .b(new_n57_), .O(new_n78_));
  inv1   g32(.a(x13), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(x12), .c(new_n61_), .O(new_n80_));
  nor2   g34(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nor2   g35(.a(x15), .b(x14), .O(new_n82_));
  nor2   g36(.a(new_n76_), .b(x16), .O(new_n83_));
  nand3  g37(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  inv1   g38(.a(x21), .O(new_n85_));
  inv1   g39(.a(x22), .O(new_n86_));
  nand3  g40(.a(new_n86_), .b(new_n85_), .c(new_n56_), .O(new_n87_));
  aoi21  g41(.a(new_n84_), .b(new_n77_), .c(new_n87_), .O(z09));
  inv1   g42(.a(new_n77_), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(x22), .c(x21), .O(new_n90_));
  inv1   g44(.a(x14), .O(new_n91_));
  nand4  g45(.a(new_n85_), .b(x20), .c(x15), .d(new_n91_), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(new_n93_));
  inv1   g47(.a(x16), .O(new_n94_));
  nor2   g48(.a(x22), .b(new_n94_), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(new_n93_), .c(new_n81_), .O(new_n96_));
  aoi21  g50(.a(new_n96_), .b(new_n90_), .c(x00), .O(z10));
  nand2  g51(.a(new_n86_), .b(new_n56_), .O(new_n98_));
  nand2  g52(.a(new_n89_), .b(x21), .O(new_n99_));
  nand3  g53(.a(new_n93_), .b(new_n81_), .c(new_n94_), .O(new_n100_));
  aoi21  g54(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(z11));
  nand2  g55(.a(new_n55_), .b(new_n58_), .O(new_n102_));
  nand3  g56(.a(x23), .b(new_n57_), .c(new_n56_), .O(new_n103_));
  inv1   g57(.a(x24), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(x09), .O(new_n105_));
  aoi21  g59(.a(new_n103_), .b(new_n102_), .c(new_n105_), .O(z12));
  nand2  g60(.a(new_n47_), .b(x01), .O(new_n109_));
  nor2   g61(.a(new_n57_), .b(x00), .O(z16));
  aoi21  g62(.a(new_n109_), .b(x02), .c(z16), .O(z15));
  inv1   g63(.a(new_n67_), .O(z17));
  zero   g64(.O(z00));
  zero   g65(.O(z01));
  zero   g66(.O(z02));
  zero   g67(.O(z13));
  zero   g68(.O(z14));
endmodule


