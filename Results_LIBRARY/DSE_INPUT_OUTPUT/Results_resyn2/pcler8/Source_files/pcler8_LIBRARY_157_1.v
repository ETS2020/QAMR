// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x10), .O(new_n45_));
  nand2  g01(.a(x19), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(z00));
  inv1   g03(.a(x00), .O(new_n48_));
  nand2  g04(.a(new_n46_), .b(x08), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(z01));
  inv1   g06(.a(x01), .O(new_n51_));
  nor2   g07(.a(new_n49_), .b(new_n51_), .O(z02));
  inv1   g08(.a(x02), .O(new_n53_));
  nor2   g09(.a(new_n49_), .b(new_n53_), .O(z03));
  inv1   g10(.a(x03), .O(new_n55_));
  nor2   g11(.a(new_n49_), .b(new_n55_), .O(z04));
  inv1   g12(.a(x04), .O(new_n57_));
  inv1   g13(.a(x08), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n57_), .c(new_n46_), .O(z05));
  inv1   g15(.a(x05), .O(new_n60_));
  nor2   g16(.a(new_n49_), .b(new_n60_), .O(z06));
  nand2  g17(.a(x08), .b(x06), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n46_), .O(z07));
  nand2  g19(.a(x08), .b(x07), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n46_), .O(z08));
  inv1   g21(.a(x19), .O(new_n66_));
  nand4  g22(.a(new_n66_), .b(new_n45_), .c(x09), .d(new_n58_), .O(new_n67_));
  oai21  g23(.a(new_n49_), .b(new_n48_), .c(new_n67_), .O(z09));
  nand2  g24(.a(x08), .b(x01), .O(new_n69_));
  nand3  g25(.a(x20), .b(x09), .c(new_n58_), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n69_), .O(z10));
  inv1   g29(.a(x21), .O(new_n74_));
  oai22  g30(.a(new_n67_), .b(new_n74_), .c(new_n49_), .d(new_n53_), .O(z11));
  inv1   g31(.a(x22), .O(new_n76_));
  oai22  g32(.a(new_n67_), .b(new_n76_), .c(new_n49_), .d(new_n55_), .O(z12));
  inv1   g33(.a(x23), .O(new_n78_));
  oai22  g34(.a(new_n67_), .b(new_n78_), .c(new_n49_), .d(new_n57_), .O(z13));
  inv1   g35(.a(x24), .O(new_n80_));
  oai22  g36(.a(new_n67_), .b(new_n80_), .c(new_n49_), .d(new_n60_), .O(z14));
  nand3  g37(.a(x25), .b(x09), .c(new_n58_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n66_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n45_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n62_), .O(z15));
  nand3  g41(.a(x26), .b(x09), .c(new_n58_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n45_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n64_), .O(z16));
endmodule


