// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n61_, new_n64_,
    new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x05), .O(new_n43_));
  nand2  g02(.a(x12), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(new_n44_), .b(new_n47_), .O(z11));
  nor2   g07(.a(z11), .b(new_n46_), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(x12), .b(x05), .O(new_n52_));
  or2    g11(.a(new_n52_), .b(x11), .O(new_n53_));
  aoi21  g12(.a(new_n51_), .b(new_n47_), .c(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  inv1   g14(.a(new_n46_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x05), .c(new_n55_), .O(z03));
  nand2  g17(.a(new_n44_), .b(x18), .O(z04));
  and2   g18(.a(new_n44_), .b(x19), .O(z05));
  inv1   g19(.a(new_n44_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n50_), .O(z06));
  and2   g21(.a(new_n44_), .b(x17), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n61_), .O(z09));
  and2   g26(.a(new_n66_), .b(new_n44_), .O(z10));
  nand2  g27(.a(new_n51_), .b(x13), .O(new_n69_));
  and2   g28(.a(x10), .b(x08), .O(new_n70_));
  inv1   g29(.a(x00), .O(new_n71_));
  nor2   g30(.a(x15), .b(new_n71_), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n70_), .c(new_n43_), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n69_), .c(new_n55_), .O(z12));
  nand2  g33(.a(new_n70_), .b(x01), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x14), .O(new_n76_));
  nor2   g35(.a(new_n56_), .b(new_n43_), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n55_), .O(z13));
  nand2  g37(.a(new_n70_), .b(x02), .O(new_n79_));
  nand3  g38(.a(new_n46_), .b(x12), .c(x05), .O(new_n80_));
  aoi21  g39(.a(new_n79_), .b(new_n50_), .c(new_n80_), .O(z14));
  nand3  g40(.a(new_n51_), .b(x16), .c(new_n47_), .O(new_n82_));
  inv1   g41(.a(x03), .O(new_n83_));
  nor2   g42(.a(x15), .b(new_n83_), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n70_), .c(new_n43_), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n82_), .c(new_n55_), .O(z15));
  nand2  g45(.a(new_n51_), .b(x17), .O(new_n87_));
  inv1   g46(.a(x04), .O(new_n88_));
  nor2   g47(.a(x15), .b(new_n88_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n70_), .c(new_n43_), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n87_), .c(new_n55_), .O(z16));
  inv1   g50(.a(x18), .O(new_n92_));
  aoi21  g51(.a(new_n51_), .b(new_n92_), .c(new_n52_), .O(z17));
  nand2  g52(.a(new_n51_), .b(x19), .O(new_n94_));
  inv1   g53(.a(x06), .O(new_n95_));
  nor2   g54(.a(x15), .b(new_n95_), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n70_), .c(new_n43_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n94_), .c(new_n55_), .O(z18));
  nand2  g57(.a(new_n51_), .b(x20), .O(new_n99_));
  inv1   g58(.a(x07), .O(new_n100_));
  nor2   g59(.a(x15), .b(new_n100_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n70_), .c(new_n43_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n99_), .c(new_n55_), .O(z19));
endmodule


