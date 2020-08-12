// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:07 2020

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
    new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x16), .b(x02), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nor2   g07(.a(new_n36_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n36_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nor2   g11(.a(new_n36_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n35_), .b(new_n46_), .O(z05));
  and2   g14(.a(new_n35_), .b(x15), .O(z06));
  inv1   g15(.a(x00), .O(new_n49_));
  nand2  g16(.a(x08), .b(new_n49_), .O(new_n50_));
  inv1   g17(.a(x08), .O(new_n51_));
  nand2  g18(.a(new_n34_), .b(new_n51_), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n50_), .c(new_n35_), .O(new_n53_));
  inv1   g20(.a(new_n53_), .O(z08));
  inv1   g21(.a(x01), .O(new_n55_));
  nand2  g22(.a(x08), .b(new_n55_), .O(new_n56_));
  nand2  g23(.a(new_n38_), .b(new_n51_), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n56_), .c(new_n35_), .O(new_n58_));
  inv1   g25(.a(new_n58_), .O(z09));
  inv1   g26(.a(x16), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n51_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(x02), .O(new_n62_));
  nand2  g29(.a(x11), .b(new_n51_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z10));
  inv1   g31(.a(x03), .O(new_n65_));
  nand2  g32(.a(x08), .b(new_n65_), .O(new_n66_));
  nand2  g33(.a(new_n42_), .b(new_n51_), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n66_), .c(new_n35_), .O(new_n68_));
  inv1   g35(.a(new_n68_), .O(z11));
  inv1   g36(.a(x04), .O(new_n70_));
  nand2  g37(.a(x08), .b(new_n70_), .O(new_n71_));
  nand2  g38(.a(new_n44_), .b(new_n51_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n35_), .O(new_n73_));
  inv1   g40(.a(new_n73_), .O(z12));
  nand2  g41(.a(x08), .b(x05), .O(new_n75_));
  nand2  g42(.a(x14), .b(new_n51_), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n75_), .c(new_n35_), .O(z13));
  nand2  g44(.a(x08), .b(x06), .O(new_n78_));
  nand2  g45(.a(x15), .b(new_n51_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n78_), .c(new_n35_), .O(z14));
  inv1   g47(.a(x07), .O(new_n81_));
  nand2  g48(.a(x08), .b(new_n81_), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n61_), .c(new_n35_), .O(new_n83_));
  inv1   g50(.a(new_n83_), .O(z15));
  buf    g51(.a(x16), .O(z07));
endmodule


