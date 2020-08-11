// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n56_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(x12), .b(new_n42_), .O(new_n51_));
  aoi21  g10(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z02));
  inv1   g11(.a(x12), .O(new_n53_));
  nor3   g12(.a(new_n46_), .b(x14), .c(new_n53_), .O(z03));
  nor2   g13(.a(new_n44_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(new_n44_), .b(new_n56_), .O(z05));
  nand2  g16(.a(new_n49_), .b(x12), .O(z06));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(new_n44_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  inv1   g20(.a(new_n44_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n61_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n44_), .O(z09));
  aoi21  g24(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  nand2  g25(.a(new_n62_), .b(new_n48_), .O(z11));
  inv1   g26(.a(x00), .O(new_n68_));
  nand4  g27(.a(new_n49_), .b(x10), .c(x08), .d(new_n68_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(x15), .c(new_n70_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n69_), .c(x12), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z12));
  inv1   g33(.a(x01), .O(new_n75_));
  oai21  g34(.a(new_n71_), .b(new_n75_), .c(x14), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n46_), .c(new_n53_), .O(z13));
  inv1   g36(.a(new_n46_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x02), .O(new_n79_));
  xor2a  g38(.a(x15), .b(x12), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z14));
  nand2  g40(.a(x16), .b(new_n48_), .O(new_n82_));
  inv1   g41(.a(x03), .O(new_n83_));
  nand4  g42(.a(new_n49_), .b(x10), .c(x08), .d(new_n83_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  aoi21  g44(.a(new_n82_), .b(new_n50_), .c(new_n85_), .O(z15));
  inv1   g45(.a(x04), .O(new_n87_));
  oai21  g46(.a(new_n71_), .b(new_n87_), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n49_), .O(new_n89_));
  nand3  g48(.a(new_n50_), .b(x17), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(z16));
  inv1   g50(.a(x05), .O(new_n92_));
  oai21  g51(.a(new_n71_), .b(new_n92_), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n49_), .O(new_n94_));
  nand3  g53(.a(new_n50_), .b(x18), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z17));
  inv1   g55(.a(x06), .O(new_n97_));
  oai21  g56(.a(new_n71_), .b(new_n97_), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n49_), .O(new_n99_));
  nand3  g58(.a(new_n50_), .b(x19), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand4  g61(.a(new_n49_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  oai21  g62(.a(new_n71_), .b(x15), .c(new_n43_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z19));
endmodule


