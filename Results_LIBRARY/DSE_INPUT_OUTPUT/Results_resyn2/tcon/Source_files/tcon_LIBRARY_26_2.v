// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_;
  nor2   g00(.a(x10), .b(x09), .O(new_n34_));
  inv1   g01(.a(new_n34_), .O(z01));
  inv1   g02(.a(x11), .O(new_n36_));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(x09), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n36_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  inv1   g07(.a(x09), .O(new_n41_));
  nor2   g08(.a(x10), .b(new_n41_), .O(new_n42_));
  nor2   g09(.a(new_n42_), .b(new_n40_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nor2   g11(.a(new_n42_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nor2   g13(.a(new_n42_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nand2  g15(.a(new_n38_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nor2   g17(.a(new_n42_), .b(new_n50_), .O(z07));
  inv1   g18(.a(x08), .O(new_n52_));
  nor2   g19(.a(new_n37_), .b(new_n52_), .O(new_n53_));
  nand2  g20(.a(x08), .b(x00), .O(new_n54_));
  oai21  g21(.a(new_n53_), .b(new_n41_), .c(new_n54_), .O(z08));
  nand2  g22(.a(x08), .b(x01), .O(new_n56_));
  oai21  g23(.a(new_n53_), .b(new_n34_), .c(new_n56_), .O(z09));
  inv1   g24(.a(x02), .O(new_n58_));
  nand2  g25(.a(x08), .b(new_n58_), .O(new_n59_));
  nand2  g26(.a(new_n36_), .b(new_n52_), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n59_), .c(new_n38_), .O(new_n61_));
  inv1   g28(.a(new_n61_), .O(z10));
  inv1   g29(.a(x03), .O(new_n63_));
  nand2  g30(.a(x08), .b(new_n63_), .O(new_n64_));
  nand2  g31(.a(new_n40_), .b(new_n52_), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n38_), .O(new_n66_));
  inv1   g33(.a(new_n66_), .O(z11));
  inv1   g34(.a(x04), .O(new_n68_));
  nand2  g35(.a(x08), .b(new_n68_), .O(new_n69_));
  nand2  g36(.a(new_n44_), .b(new_n52_), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n38_), .O(new_n71_));
  inv1   g38(.a(new_n71_), .O(z12));
  inv1   g39(.a(x05), .O(new_n73_));
  nand2  g40(.a(x08), .b(new_n73_), .O(new_n74_));
  nand2  g41(.a(new_n46_), .b(new_n52_), .O(new_n75_));
  nand3  g42(.a(new_n75_), .b(new_n74_), .c(new_n38_), .O(new_n76_));
  inv1   g43(.a(new_n76_), .O(z13));
  nand2  g44(.a(x08), .b(x06), .O(new_n78_));
  nand2  g45(.a(x15), .b(new_n52_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n78_), .c(new_n38_), .O(z14));
  inv1   g47(.a(x07), .O(new_n81_));
  nand2  g48(.a(x08), .b(new_n81_), .O(new_n82_));
  nand2  g49(.a(new_n50_), .b(new_n52_), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n82_), .c(new_n38_), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(z15));
  buf    g52(.a(x09), .O(z00));
endmodule


