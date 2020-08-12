// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n86_, new_n87_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  nand2  g01(.a(x11), .b(x10), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  inv1   g03(.a(x00), .O(z16));
  nor2   g04(.a(x09), .b(z16), .O(new_n50_));
  inv1   g05(.a(x01), .O(new_n51_));
  inv1   g06(.a(x02), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g08(.a(new_n53_), .b(new_n50_), .c(new_n48_), .d(x12), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(z03));
  inv1   g10(.a(z01), .O(new_n56_));
  inv1   g11(.a(x12), .O(new_n57_));
  nand2  g12(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  inv1   g13(.a(x10), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nor2   g15(.a(x11), .b(new_n51_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n58_), .c(new_n56_), .O(z04));
  inv1   g18(.a(new_n60_), .O(new_n64_));
  nand3  g19(.a(x09), .b(x01), .c(x00), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(new_n64_), .c(new_n56_), .O(z05));
  nand2  g21(.a(new_n53_), .b(new_n50_), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n47_), .O(z06));
  nor2   g23(.a(x02), .b(z16), .O(new_n69_));
  nand3  g24(.a(new_n50_), .b(new_n48_), .c(new_n57_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(x01), .c(new_n69_), .O(z07));
  inv1   g26(.a(x18), .O(new_n72_));
  nor2   g27(.a(x19), .b(new_n72_), .O(new_n73_));
  nor3   g28(.a(x22), .b(x21), .c(x20), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(x01), .c(x00), .O(z09));
  inv1   g31(.a(x21), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(x20), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n73_), .c(x22), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(x01), .c(x00), .O(z10));
  nand2  g35(.a(new_n78_), .b(new_n73_), .O(new_n81_));
  inv1   g36(.a(x22), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(x01), .c(z16), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(new_n81_), .O(z11));
  nor3   g39(.a(new_n65_), .b(new_n60_), .c(x24), .O(z12));
  nand3  g40(.a(new_n59_), .b(x01), .c(x00), .O(new_n86_));
  nor2   g41(.a(new_n69_), .b(z01), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(z15));
  zero   g43(.O(z00));
  zero   g44(.O(z02));
  nor2   g45(.a(x01), .b(x00), .O(z08));
  nor2   g46(.a(x01), .b(x00), .O(z13));
  nor2   g47(.a(x01), .b(x00), .O(z14));
  nor2   g48(.a(x01), .b(x00), .O(z17));
endmodule


