// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:28 2020

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
    new_n44_, new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x14), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(x06), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  inv1   g05(.a(x06), .O(new_n39_));
  nor2   g06(.a(x14), .b(new_n39_), .O(new_n40_));
  nor2   g07(.a(new_n40_), .b(new_n38_), .O(z01));
  inv1   g08(.a(x11), .O(new_n42_));
  nand2  g09(.a(new_n36_), .b(new_n42_), .O(z02));
  inv1   g10(.a(x12), .O(new_n44_));
  nor2   g11(.a(new_n40_), .b(new_n44_), .O(z03));
  inv1   g12(.a(x13), .O(new_n46_));
  nor2   g13(.a(new_n40_), .b(new_n46_), .O(z04));
  inv1   g14(.a(x15), .O(new_n48_));
  nor2   g15(.a(new_n40_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nor2   g17(.a(new_n40_), .b(new_n50_), .O(z07));
  inv1   g18(.a(x00), .O(new_n52_));
  nand2  g19(.a(x08), .b(new_n52_), .O(new_n53_));
  inv1   g20(.a(x08), .O(new_n54_));
  nand2  g21(.a(new_n34_), .b(new_n54_), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n53_), .c(new_n36_), .O(new_n56_));
  inv1   g23(.a(new_n56_), .O(z08));
  nand2  g24(.a(x08), .b(x01), .O(new_n58_));
  nand2  g25(.a(x10), .b(new_n54_), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n36_), .O(z09));
  inv1   g27(.a(x02), .O(new_n61_));
  nand2  g28(.a(x08), .b(new_n61_), .O(new_n62_));
  nand2  g29(.a(new_n42_), .b(new_n54_), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n36_), .O(new_n64_));
  inv1   g31(.a(new_n64_), .O(z10));
  inv1   g32(.a(x03), .O(new_n66_));
  nand2  g33(.a(x08), .b(new_n66_), .O(new_n67_));
  nand2  g34(.a(new_n44_), .b(new_n54_), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n36_), .O(new_n69_));
  inv1   g36(.a(new_n69_), .O(z11));
  nand2  g37(.a(x08), .b(x04), .O(new_n71_));
  nand2  g38(.a(x13), .b(new_n54_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n36_), .O(z12));
  aoi21  g40(.a(x08), .b(new_n39_), .c(x14), .O(new_n74_));
  nor2   g41(.a(new_n54_), .b(x05), .O(new_n75_));
  nor2   g42(.a(new_n75_), .b(new_n74_), .O(z13));
  oai21  g43(.a(new_n35_), .b(x08), .c(x06), .O(new_n77_));
  nand2  g44(.a(x15), .b(new_n54_), .O(new_n78_));
  nand2  g45(.a(new_n78_), .b(new_n77_), .O(z14));
  inv1   g46(.a(x07), .O(new_n80_));
  nand2  g47(.a(x08), .b(new_n80_), .O(new_n81_));
  nand2  g48(.a(new_n50_), .b(new_n54_), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n81_), .c(new_n36_), .O(new_n83_));
  inv1   g50(.a(new_n83_), .O(z15));
  buf    g51(.a(x14), .O(z05));
endmodule


