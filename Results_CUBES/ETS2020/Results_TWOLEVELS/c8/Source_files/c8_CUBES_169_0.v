// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x24), .O(new_n57_));
  nand2  g08(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  oai21  g09(.a(new_n47_), .b(x13), .c(new_n58_), .O(z05));
  inv1   g10(.a(x25), .O(new_n60_));
  nand2  g11(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  oai21  g12(.a(new_n47_), .b(x14), .c(new_n61_), .O(z06));
  inv1   g13(.a(x15), .O(new_n63_));
  nand2  g14(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(x27), .b(x26), .c(new_n64_), .O(z07));
  inv1   g16(.a(x16), .O(new_n68_));
  inv1   g17(.a(x10), .O(new_n69_));
  nand2  g18(.a(x18), .b(x02), .O(new_n70_));
  oai21  g19(.a(x18), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nand2  g20(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nor2   g21(.a(x19), .b(x17), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(new_n51_), .O(new_n74_));
  nor2   g23(.a(x21), .b(x20), .O(new_n75_));
  aoi22  g24(.a(new_n75_), .b(new_n73_), .c(new_n74_), .d(x21), .O(new_n76_));
  oai21  g25(.a(new_n76_), .b(new_n68_), .c(new_n72_), .O(z11));
  inv1   g26(.a(x11), .O(new_n78_));
  nand2  g27(.a(x18), .b(x03), .O(new_n79_));
  oai21  g28(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n68_), .O(new_n81_));
  nor3   g30(.a(x20), .b(x19), .c(x17), .O(new_n82_));
  nand2  g31(.a(new_n75_), .b(new_n73_), .O(new_n83_));
  nor2   g32(.a(x22), .b(x21), .O(new_n84_));
  aoi22  g33(.a(new_n84_), .b(new_n82_), .c(new_n83_), .d(x22), .O(new_n85_));
  oai21  g34(.a(new_n85_), .b(new_n68_), .c(new_n81_), .O(z12));
  inv1   g35(.a(x13), .O(new_n88_));
  nand2  g36(.a(x18), .b(x05), .O(new_n89_));
  oai21  g37(.a(x18), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n68_), .O(new_n91_));
  nor3   g39(.a(x23), .b(x22), .c(x21), .O(new_n92_));
  aoi21  g40(.a(new_n92_), .b(new_n82_), .c(new_n57_), .O(new_n93_));
  nor2   g41(.a(x24), .b(x23), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nor2   g43(.a(new_n95_), .b(new_n74_), .O(new_n96_));
  oai21  g44(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n91_), .O(z14));
  nand2  g46(.a(x18), .b(x07), .O(new_n100_));
  oai21  g47(.a(x18), .b(new_n63_), .c(new_n100_), .O(new_n101_));
  nand2  g48(.a(new_n101_), .b(new_n68_), .O(new_n102_));
  nor2   g49(.a(x23), .b(x22), .O(new_n103_));
  nor2   g50(.a(x25), .b(x24), .O(new_n104_));
  nand4  g51(.a(new_n104_), .b(new_n103_), .c(new_n75_), .d(new_n73_), .O(new_n105_));
  nand2  g52(.a(new_n105_), .b(x26), .O(new_n106_));
  nor3   g53(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nand4  g54(.a(new_n107_), .b(new_n103_), .c(new_n75_), .d(new_n73_), .O(new_n108_));
  nand2  g55(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g56(.a(new_n109_), .b(x16), .O(new_n110_));
  nand2  g57(.a(new_n110_), .b(new_n102_), .O(z16));
  zero   g58(.O(z02));
  zero   g59(.O(z03));
  zero   g60(.O(z04));
  zero   g61(.O(z09));
  zero   g62(.O(z10));
  zero   g63(.O(z13));
  zero   g64(.O(z15));
  zero   g65(.O(z17));
  buf    g66(.a(x27), .O(z08));
endmodule


