// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:03 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n72_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n85_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x08), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g07(.a(x07), .O(new_n49_));
  nor2   g08(.a(x06), .b(x05), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n48_), .c(x00), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x19), .c(x08), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z01));
  nor3   g13(.a(x03), .b(x02), .c(x01), .O(new_n55_));
  nor2   g14(.a(x05), .b(x04), .O(new_n56_));
  nor2   g15(.a(x07), .b(x06), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x00), .O(new_n59_));
  nor2   g18(.a(x09), .b(x07), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n50_), .c(new_n47_), .d(new_n46_), .O(new_n61_));
  and2   g20(.a(new_n61_), .b(x08), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n59_), .c(new_n43_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nor2   g23(.a(new_n44_), .b(new_n64_), .O(z03));
  inv1   g24(.a(x21), .O(new_n66_));
  inv1   g25(.a(new_n44_), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(z04));
  inv1   g27(.a(x10), .O(new_n69_));
  nor2   g28(.a(new_n44_), .b(new_n69_), .O(z05));
  and2   g29(.a(x19), .b(x08), .O(z06));
  nand2  g30(.a(x24), .b(x18), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n67_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nand2  g33(.a(new_n67_), .b(new_n74_), .O(z08));
  inv1   g34(.a(x24), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n74_), .c(new_n67_), .O(z09));
  nor2   g36(.a(new_n44_), .b(x24), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x22), .c(x14), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z10));
  nand3  g39(.a(new_n76_), .b(x22), .c(x17), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n67_), .O(z11));
  nand3  g41(.a(new_n76_), .b(x23), .c(x14), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n67_), .O(z12));
  nand3  g43(.a(new_n78_), .b(x23), .c(x17), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z13));
  and2   g45(.a(new_n78_), .b(x16), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n44_), .O(z15));
endmodule


