// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  nor2   g03(.a(x09), .b(x00), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  nand3  g06(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n50_));
  nor3   g07(.a(x02), .b(x01), .c(x00), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand3  g11(.a(new_n46_), .b(new_n45_), .c(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  inv1   g13(.a(x01), .O(new_n57_));
  inv1   g14(.a(x00), .O(new_n58_));
  inv1   g15(.a(x19), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(x18), .c(new_n45_), .d(new_n58_), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nor2   g19(.a(x09), .b(new_n58_), .O(new_n63_));
  inv1   g20(.a(x11), .O(new_n64_));
  nor2   g21(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n63_), .c(x12), .d(x02), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n62_), .O(z03));
  nor2   g24(.a(x12), .b(new_n54_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n63_), .c(new_n64_), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x01), .c(new_n44_), .O(z04));
  nand3  g27(.a(x10), .b(x09), .c(x00), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x01), .c(new_n44_), .O(z05));
  nand2  g29(.a(new_n63_), .b(x02), .O(new_n73_));
  nand2  g30(.a(new_n65_), .b(x01), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n73_), .O(z06));
  nand3  g32(.a(new_n68_), .b(new_n63_), .c(x11), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x01), .c(new_n44_), .O(z07));
  nor2   g34(.a(new_n44_), .b(x01), .O(z08));
  inv1   g35(.a(z08), .O(new_n79_));
  inv1   g36(.a(x22), .O(new_n80_));
  nor2   g37(.a(new_n57_), .b(x00), .O(z16));
  nand3  g38(.a(z16), .b(new_n80_), .c(x18), .O(new_n82_));
  inv1   g39(.a(x20), .O(new_n83_));
  inv1   g40(.a(x21), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(new_n83_), .c(new_n59_), .O(new_n85_));
  oai21  g42(.a(new_n85_), .b(new_n82_), .c(new_n79_), .O(z09));
  nand3  g43(.a(x21), .b(new_n83_), .c(new_n59_), .O(new_n87_));
  nand3  g44(.a(z16), .b(x22), .c(x18), .O(new_n88_));
  oai21  g45(.a(new_n88_), .b(new_n87_), .c(new_n79_), .O(z10));
  nor2   g46(.a(new_n87_), .b(new_n82_), .O(z11));
  nand2  g47(.a(x23), .b(x19), .O(new_n91_));
  oai21  g48(.a(x19), .b(new_n45_), .c(new_n91_), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n51_), .O(new_n93_));
  nand2  g50(.a(x10), .b(x02), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(x01), .c(x00), .O(new_n95_));
  inv1   g52(.a(x24), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(x09), .O(new_n97_));
  aoi21  g54(.a(new_n95_), .b(new_n93_), .c(new_n97_), .O(z12));
  nand3  g55(.a(new_n59_), .b(x17), .c(new_n58_), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n44_), .c(x01), .O(z13));
  inv1   g57(.a(x09), .O(new_n101_));
  nand2  g58(.a(new_n51_), .b(new_n101_), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n55_), .O(z14));
  nand2  g60(.a(new_n94_), .b(x00), .O(new_n104_));
  oai21  g61(.a(x19), .b(x02), .c(new_n57_), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n104_), .O(z15));
  zero   g63(.O(z17));
endmodule


