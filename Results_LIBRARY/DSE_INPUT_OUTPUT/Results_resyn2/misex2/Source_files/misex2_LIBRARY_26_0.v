// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n91_, new_n92_;
  nor2   g00(.a(x01), .b(x00), .O(z08));
  inv1   g01(.a(z08), .O(new_n48_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(new_n50_));
  inv1   g04(.a(x09), .O(new_n51_));
  nand3  g05(.a(x11), .b(x10), .c(new_n51_), .O(new_n52_));
  inv1   g06(.a(new_n52_), .O(new_n53_));
  nand3  g07(.a(new_n53_), .b(new_n50_), .c(x12), .O(new_n54_));
  nand2  g08(.a(new_n54_), .b(new_n48_), .O(z03));
  inv1   g09(.a(x11), .O(new_n56_));
  inv1   g10(.a(x12), .O(new_n57_));
  nand4  g11(.a(new_n57_), .b(new_n56_), .c(x10), .d(new_n51_), .O(new_n58_));
  nor2   g12(.a(new_n58_), .b(new_n49_), .O(z04));
  nand2  g13(.a(x10), .b(x02), .O(new_n60_));
  inv1   g14(.a(x00), .O(z16));
  inv1   g15(.a(x01), .O(new_n62_));
  nor2   g16(.a(new_n62_), .b(z16), .O(new_n63_));
  nand2  g17(.a(new_n63_), .b(x09), .O(new_n64_));
  nor2   g18(.a(new_n64_), .b(new_n60_), .O(z05));
  oai21  g19(.a(new_n52_), .b(new_n49_), .c(new_n48_), .O(z06));
  inv1   g20(.a(x02), .O(new_n67_));
  nand2  g21(.a(new_n67_), .b(x00), .O(new_n68_));
  nand2  g22(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nand3  g23(.a(new_n57_), .b(x02), .c(x00), .O(new_n70_));
  oai21  g24(.a(new_n70_), .b(new_n52_), .c(new_n69_), .O(z07));
  inv1   g25(.a(x19), .O(new_n72_));
  inv1   g26(.a(x20), .O(new_n73_));
  nand3  g27(.a(new_n73_), .b(new_n72_), .c(x18), .O(new_n74_));
  nand2  g28(.a(x01), .b(z16), .O(new_n75_));
  inv1   g29(.a(x21), .O(new_n76_));
  inv1   g30(.a(x22), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor3   g32(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(z09));
  nand2  g33(.a(x22), .b(x21), .O(new_n80_));
  nor3   g34(.a(new_n80_), .b(new_n75_), .c(new_n74_), .O(z10));
  inv1   g35(.a(x18), .O(new_n82_));
  nor2   g36(.a(x19), .b(new_n82_), .O(new_n83_));
  nor2   g37(.a(x22), .b(new_n76_), .O(new_n84_));
  nand3  g38(.a(new_n84_), .b(new_n83_), .c(new_n73_), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(x01), .c(x00), .O(z11));
  inv1   g40(.a(x24), .O(new_n87_));
  nand2  g41(.a(new_n60_), .b(new_n87_), .O(new_n88_));
  nor2   g42(.a(new_n88_), .b(new_n64_), .O(z12));
  inv1   g43(.a(x10), .O(new_n91_));
  nand2  g44(.a(new_n63_), .b(new_n91_), .O(new_n92_));
  nand3  g45(.a(new_n92_), .b(new_n68_), .c(new_n48_), .O(z15));
  zero   g46(.O(z00));
  zero   g47(.O(z01));
  zero   g48(.O(z02));
  zero   g49(.O(z13));
  zero   g50(.O(z17));
  nor2   g51(.a(x01), .b(x00), .O(z14));
endmodule


