// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n73_, new_n74_, new_n76_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g07(.a(x07), .O(new_n49_));
  nor2   g08(.a(x06), .b(x05), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n48_), .c(x00), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x19), .c(x08), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z01));
  inv1   g13(.a(x01), .O(new_n55_));
  nor2   g14(.a(x03), .b(x02), .O(new_n56_));
  nor2   g15(.a(x05), .b(x04), .O(new_n57_));
  nor2   g16(.a(x07), .b(x06), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x00), .O(new_n60_));
  nor2   g19(.a(x09), .b(x07), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n50_), .c(new_n47_), .d(new_n46_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand3  g22(.a(new_n63_), .b(x19), .c(x08), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z02));
  inv1   g24(.a(x20), .O(new_n66_));
  nand2  g25(.a(new_n44_), .b(new_n66_), .O(z03));
  inv1   g26(.a(x21), .O(new_n68_));
  aoi22  g27(.a(new_n68_), .b(new_n66_), .c(x19), .d(new_n43_), .O(z04));
  inv1   g28(.a(x10), .O(new_n70_));
  nand2  g29(.a(new_n44_), .b(new_n70_), .O(z05));
  and2   g30(.a(x19), .b(x08), .O(z06));
  inv1   g31(.a(x18), .O(new_n73_));
  nand2  g32(.a(new_n44_), .b(x24), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n73_), .O(z07));
  inv1   g34(.a(x11), .O(new_n76_));
  nand2  g35(.a(new_n44_), .b(new_n76_), .O(z08));
  nor2   g36(.a(new_n74_), .b(new_n76_), .O(z09));
  inv1   g37(.a(x24), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x22), .c(x14), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n44_), .O(z10));
  nand4  g40(.a(new_n44_), .b(new_n79_), .c(x22), .d(x17), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z11));
  nand3  g42(.a(new_n79_), .b(x23), .c(x14), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n44_), .O(z12));
  nand4  g44(.a(new_n44_), .b(new_n79_), .c(x23), .d(x17), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z13));
  nand2  g46(.a(new_n79_), .b(x16), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n44_), .O(z14));
  inv1   g48(.a(x12), .O(new_n90_));
  inv1   g49(.a(x13), .O(new_n91_));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  nand4  g51(.a(new_n92_), .b(new_n44_), .c(new_n91_), .d(new_n90_), .O(z15));
endmodule


