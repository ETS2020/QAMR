// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x04), .O(new_n35_));
  nand2  g02(.a(x06), .b(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  inv1   g05(.a(x06), .O(new_n39_));
  nor2   g06(.a(new_n39_), .b(x04), .O(new_n40_));
  nor2   g07(.a(new_n40_), .b(new_n38_), .O(z01));
  inv1   g08(.a(x11), .O(new_n42_));
  nor2   g09(.a(new_n40_), .b(new_n42_), .O(z02));
  inv1   g10(.a(x12), .O(new_n44_));
  nor2   g11(.a(new_n40_), .b(new_n44_), .O(z03));
  inv1   g12(.a(x13), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z04));
  inv1   g14(.a(x14), .O(new_n48_));
  nor2   g15(.a(new_n40_), .b(new_n48_), .O(z05));
  inv1   g16(.a(x15), .O(new_n50_));
  nor2   g17(.a(new_n40_), .b(new_n50_), .O(z06));
  inv1   g18(.a(x16), .O(new_n52_));
  nor2   g19(.a(new_n40_), .b(new_n52_), .O(z07));
  inv1   g20(.a(x00), .O(new_n54_));
  nand2  g21(.a(x08), .b(new_n54_), .O(new_n55_));
  inv1   g22(.a(x08), .O(new_n56_));
  nand2  g23(.a(new_n34_), .b(new_n56_), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n55_), .c(new_n36_), .O(new_n58_));
  inv1   g25(.a(new_n58_), .O(z08));
  inv1   g26(.a(x01), .O(new_n60_));
  nand2  g27(.a(x08), .b(new_n60_), .O(new_n61_));
  nand2  g28(.a(new_n38_), .b(new_n56_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n61_), .c(new_n36_), .O(new_n63_));
  inv1   g30(.a(new_n63_), .O(z09));
  nand2  g31(.a(x08), .b(x02), .O(new_n65_));
  nand2  g32(.a(x11), .b(new_n56_), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n36_), .O(z10));
  nand2  g34(.a(x08), .b(x03), .O(new_n68_));
  nand2  g35(.a(x12), .b(new_n56_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n36_), .O(z11));
  nand2  g37(.a(new_n56_), .b(new_n39_), .O(new_n71_));
  aoi22  g38(.a(new_n71_), .b(new_n35_), .c(new_n46_), .d(new_n56_), .O(z12));
  inv1   g39(.a(x05), .O(new_n73_));
  nand2  g40(.a(x08), .b(new_n73_), .O(new_n74_));
  nand2  g41(.a(new_n48_), .b(new_n56_), .O(new_n75_));
  nand3  g42(.a(new_n75_), .b(new_n74_), .c(new_n36_), .O(new_n76_));
  inv1   g43(.a(new_n76_), .O(z13));
  oai21  g44(.a(x08), .b(new_n35_), .c(x06), .O(new_n78_));
  nand2  g45(.a(x15), .b(new_n56_), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(new_n78_), .O(z14));
  nand2  g47(.a(x08), .b(x07), .O(new_n81_));
  nand2  g48(.a(x16), .b(new_n56_), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n81_), .c(new_n36_), .O(z15));
endmodule


