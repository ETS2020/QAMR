// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n83_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x08), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x08), .O(new_n46_));
  nand2  g05(.a(new_n43_), .b(new_n46_), .O(z06));
  oai21  g06(.a(new_n43_), .b(new_n42_), .c(z06), .O(new_n48_));
  inv1   g07(.a(x07), .O(new_n49_));
  nor2   g08(.a(x02), .b(x01), .O(new_n50_));
  nor2   g09(.a(x04), .b(x03), .O(new_n51_));
  nor2   g10(.a(x06), .b(x05), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  oai21  g12(.a(new_n43_), .b(x09), .c(new_n46_), .O(new_n54_));
  oai21  g13(.a(x09), .b(new_n46_), .c(new_n54_), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n53_), .c(new_n48_), .O(z01));
  nor2   g15(.a(x09), .b(x07), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x19), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x08), .O(new_n60_));
  nand3  g19(.a(new_n53_), .b(x19), .c(x00), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z02));
  and2   g21(.a(new_n44_), .b(x20), .O(z03));
  nor2   g22(.a(x21), .b(x20), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n44_), .O(z04));
  nand2  g24(.a(new_n44_), .b(x10), .O(new_n66_));
  nand2  g25(.a(x19), .b(new_n46_), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n53_), .c(new_n66_), .O(z05));
  inv1   g27(.a(x18), .O(new_n69_));
  nand2  g28(.a(new_n44_), .b(x24), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n69_), .O(z07));
  inv1   g30(.a(x11), .O(new_n72_));
  nand2  g31(.a(new_n44_), .b(new_n72_), .O(z08));
  nor2   g32(.a(new_n70_), .b(new_n72_), .O(z09));
  inv1   g33(.a(x22), .O(new_n75_));
  inv1   g34(.a(x24), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x14), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n75_), .c(new_n44_), .O(z10));
  nand4  g37(.a(new_n44_), .b(new_n76_), .c(x22), .d(x17), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z11));
  nand2  g39(.a(new_n44_), .b(x23), .O(new_n81_));
  nor2   g40(.a(new_n81_), .b(new_n77_), .O(z12));
  nand4  g41(.a(new_n44_), .b(new_n76_), .c(x23), .d(x17), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z13));
  inv1   g43(.a(x16), .O(new_n85_));
  oai21  g44(.a(x24), .b(new_n85_), .c(new_n44_), .O(z14));
  nor2   g45(.a(x13), .b(x12), .O(new_n87_));
  nor2   g46(.a(x15), .b(x14), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n87_), .c(new_n44_), .O(z15));
endmodule


