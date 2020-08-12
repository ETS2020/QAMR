// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n50_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x16), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(x06), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n36_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n36_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  inv1   g11(.a(x06), .O(new_n45_));
  nor2   g12(.a(x16), .b(new_n45_), .O(new_n46_));
  nor2   g13(.a(new_n46_), .b(new_n44_), .O(z04));
  inv1   g14(.a(x14), .O(new_n48_));
  nor2   g15(.a(new_n46_), .b(new_n48_), .O(z05));
  inv1   g16(.a(x15), .O(new_n50_));
  nor2   g17(.a(new_n46_), .b(new_n50_), .O(z06));
  nand2  g18(.a(new_n35_), .b(new_n45_), .O(z07));
  inv1   g19(.a(x00), .O(new_n53_));
  nand2  g20(.a(x08), .b(new_n53_), .O(new_n54_));
  inv1   g21(.a(x08), .O(new_n55_));
  nand2  g22(.a(new_n34_), .b(new_n55_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n54_), .c(new_n36_), .O(new_n57_));
  inv1   g24(.a(new_n57_), .O(z08));
  inv1   g25(.a(x01), .O(new_n59_));
  nand2  g26(.a(x08), .b(new_n59_), .O(new_n60_));
  nand2  g27(.a(new_n38_), .b(new_n55_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n36_), .O(new_n62_));
  inv1   g29(.a(new_n62_), .O(z09));
  inv1   g30(.a(x02), .O(new_n64_));
  nand2  g31(.a(x08), .b(new_n64_), .O(new_n65_));
  nand2  g32(.a(new_n40_), .b(new_n55_), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n36_), .O(new_n67_));
  inv1   g34(.a(new_n67_), .O(z10));
  inv1   g35(.a(x03), .O(new_n69_));
  nand2  g36(.a(x08), .b(new_n69_), .O(new_n70_));
  nand2  g37(.a(new_n42_), .b(new_n55_), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n36_), .O(new_n72_));
  inv1   g39(.a(new_n72_), .O(z11));
  nand2  g40(.a(x08), .b(x04), .O(new_n74_));
  nand2  g41(.a(x13), .b(new_n55_), .O(new_n75_));
  nand3  g42(.a(new_n75_), .b(new_n74_), .c(new_n36_), .O(z12));
  inv1   g43(.a(x05), .O(new_n77_));
  nand2  g44(.a(x08), .b(new_n77_), .O(new_n78_));
  nand2  g45(.a(new_n48_), .b(new_n55_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n78_), .c(new_n36_), .O(new_n80_));
  inv1   g47(.a(new_n80_), .O(z13));
  nand2  g48(.a(new_n50_), .b(new_n55_), .O(new_n82_));
  nand2  g49(.a(x08), .b(new_n45_), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n82_), .c(new_n36_), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(z14));
  nor2   g52(.a(new_n55_), .b(x07), .O(new_n86_));
  aoi21  g53(.a(new_n83_), .b(new_n35_), .c(new_n86_), .O(z15));
endmodule


