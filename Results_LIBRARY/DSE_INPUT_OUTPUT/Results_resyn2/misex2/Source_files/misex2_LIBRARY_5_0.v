// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:53 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n82_, new_n83_, new_n85_, new_n86_;
  nor2   g00(.a(x01), .b(x00), .O(z13));
  inv1   g01(.a(z13), .O(new_n48_));
  inv1   g02(.a(x10), .O(new_n49_));
  nor2   g03(.a(new_n49_), .b(x09), .O(new_n50_));
  inv1   g04(.a(x00), .O(new_n51_));
  inv1   g05(.a(x01), .O(new_n52_));
  nor2   g06(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g07(.a(new_n53_), .b(new_n50_), .c(x02), .O(new_n54_));
  nand2  g08(.a(x12), .b(x11), .O(new_n55_));
  oai21  g09(.a(new_n55_), .b(new_n54_), .c(new_n48_), .O(z03));
  inv1   g10(.a(x11), .O(new_n57_));
  inv1   g11(.a(x12), .O(new_n58_));
  nand2  g12(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g13(.a(new_n59_), .b(new_n54_), .O(z04));
  nand2  g14(.a(x10), .b(x02), .O(new_n61_));
  nand2  g15(.a(new_n53_), .b(x09), .O(new_n62_));
  nor2   g16(.a(new_n62_), .b(new_n61_), .O(z05));
  nor2   g17(.a(new_n54_), .b(new_n57_), .O(z06));
  nor2   g18(.a(x02), .b(new_n51_), .O(new_n65_));
  nor2   g19(.a(new_n57_), .b(new_n51_), .O(new_n66_));
  nand3  g20(.a(new_n66_), .b(new_n50_), .c(new_n58_), .O(new_n67_));
  aoi21  g21(.a(new_n67_), .b(x01), .c(new_n65_), .O(z07));
  inv1   g22(.a(x20), .O(new_n70_));
  nor2   g23(.a(new_n52_), .b(x00), .O(z16));
  inv1   g24(.a(x18), .O(new_n72_));
  nor2   g25(.a(x19), .b(new_n72_), .O(new_n73_));
  nand3  g26(.a(new_n73_), .b(z16), .c(new_n70_), .O(new_n74_));
  inv1   g27(.a(x21), .O(new_n75_));
  inv1   g28(.a(x22), .O(new_n76_));
  nand2  g29(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g30(.a(new_n77_), .b(new_n74_), .O(z09));
  nand4  g31(.a(new_n73_), .b(z16), .c(x21), .d(new_n70_), .O(new_n79_));
  nor2   g32(.a(new_n79_), .b(new_n76_), .O(z10));
  nor2   g33(.a(new_n79_), .b(x22), .O(z11));
  inv1   g34(.a(x24), .O(new_n82_));
  nand2  g35(.a(new_n61_), .b(new_n82_), .O(new_n83_));
  oai21  g36(.a(new_n83_), .b(new_n62_), .c(new_n48_), .O(z12));
  nand2  g37(.a(new_n53_), .b(new_n49_), .O(new_n85_));
  nor2   g38(.a(new_n65_), .b(z13), .O(new_n86_));
  nand2  g39(.a(new_n86_), .b(new_n85_), .O(z15));
  zero   g40(.O(z00));
  zero   g41(.O(z01));
  zero   g42(.O(z02));
  zero   g43(.O(z08));
  nor2   g44(.a(x01), .b(x00), .O(z14));
  nor2   g45(.a(x01), .b(x00), .O(z17));
endmodule


