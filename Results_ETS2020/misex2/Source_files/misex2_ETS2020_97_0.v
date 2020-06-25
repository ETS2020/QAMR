// Benchmark "FAU" written by ABC on Tue Jun 23 01:31:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x18), .O(new_n47_));
  nor2   g01(.a(x19), .b(new_n47_), .O(new_n48_));
  nor2   g02(.a(x01), .b(x00), .O(new_n49_));
  nor2   g03(.a(x17), .b(x02), .O(new_n50_));
  nand3  g04(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g05(.a(x10), .O(new_n52_));
  inv1   g06(.a(x11), .O(new_n53_));
  nor2   g07(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g08(.a(new_n54_), .b(x12), .O(new_n55_));
  inv1   g09(.a(x09), .O(new_n56_));
  nand2  g10(.a(x01), .b(x00), .O(new_n57_));
  inv1   g11(.a(new_n57_), .O(new_n58_));
  nand3  g12(.a(new_n58_), .b(new_n56_), .c(x02), .O(new_n59_));
  oai21  g13(.a(new_n59_), .b(new_n55_), .c(new_n51_), .O(z03));
  inv1   g14(.a(x02), .O(new_n62_));
  nor4   g15(.a(new_n57_), .b(new_n52_), .c(new_n56_), .d(new_n62_), .O(z05));
  nand3  g16(.a(new_n54_), .b(new_n56_), .c(x02), .O(new_n64_));
  nor2   g17(.a(new_n64_), .b(new_n57_), .O(z06));
  inv1   g18(.a(x12), .O(new_n66_));
  nand4  g19(.a(new_n54_), .b(new_n66_), .c(new_n56_), .d(x01), .O(new_n67_));
  nand2  g20(.a(x02), .b(x00), .O(new_n68_));
  aoi21  g21(.a(new_n67_), .b(x01), .c(new_n68_), .O(z07));
  inv1   g22(.a(x01), .O(new_n72_));
  nor2   g23(.a(x20), .b(new_n72_), .O(new_n73_));
  nand4  g24(.a(new_n73_), .b(new_n48_), .c(x22), .d(x21), .O(new_n74_));
  inv1   g25(.a(x21), .O(new_n75_));
  inv1   g26(.a(x22), .O(new_n76_));
  nand3  g27(.a(new_n76_), .b(new_n75_), .c(x20), .O(new_n77_));
  inv1   g28(.a(new_n77_), .O(new_n78_));
  inv1   g29(.a(x13), .O(new_n79_));
  inv1   g30(.a(x14), .O(new_n80_));
  nand4  g31(.a(x16), .b(x15), .c(new_n80_), .d(new_n79_), .O(new_n81_));
  inv1   g32(.a(new_n81_), .O(new_n82_));
  nand4  g33(.a(x12), .b(new_n53_), .c(x02), .d(new_n72_), .O(new_n83_));
  inv1   g34(.a(new_n83_), .O(new_n84_));
  nand3  g35(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(new_n85_));
  aoi21  g36(.a(new_n85_), .b(new_n74_), .c(x00), .O(z10));
  oai21  g37(.a(new_n52_), .b(new_n62_), .c(new_n58_), .O(new_n88_));
  oai21  g38(.a(x19), .b(x02), .c(x23), .O(new_n89_));
  inv1   g39(.a(x19), .O(new_n90_));
  nand3  g40(.a(new_n90_), .b(x17), .c(new_n62_), .O(new_n91_));
  nand2  g41(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g42(.a(new_n92_), .b(new_n49_), .O(new_n93_));
  inv1   g43(.a(x24), .O(new_n94_));
  nand2  g44(.a(new_n94_), .b(x09), .O(new_n95_));
  aoi21  g45(.a(new_n93_), .b(new_n88_), .c(new_n95_), .O(z12));
  nor3   g46(.a(new_n91_), .b(x01), .c(x00), .O(z13));
  zero   g47(.O(z00));
  zero   g48(.O(z01));
  zero   g49(.O(z02));
  zero   g50(.O(z04));
  zero   g51(.O(z08));
  zero   g52(.O(z09));
  zero   g53(.O(z11));
  zero   g54(.O(z14));
  zero   g55(.O(z15));
  zero   g56(.O(z16));
  zero   g57(.O(z17));
endmodule


