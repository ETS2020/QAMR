// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n106_, new_n108_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x20), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(x07), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n48_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n61_), .O(z01));
  nand3  g22(.a(new_n60_), .b(new_n49_), .c(new_n52_), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(z03));
  nand2  g24(.a(new_n49_), .b(new_n46_), .O(new_n70_));
  xor2a  g25(.a(x12), .b(x03), .O(new_n71_));
  xor2a  g26(.a(x11), .b(x02), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  xor2a  g28(.a(x09), .b(x00), .O(new_n74_));
  xor2a  g29(.a(x10), .b(x01), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(z04));
  nor2   g32(.a(new_n70_), .b(x13), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor2   g34(.a(new_n70_), .b(new_n79_), .O(z06));
  aoi21  g35(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  aoi21  g36(.a(new_n60_), .b(new_n52_), .c(new_n48_), .O(z08));
  inv1   g37(.a(x07), .O(new_n83_));
  inv1   g38(.a(x15), .O(new_n84_));
  nand3  g39(.a(x20), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(new_n62_), .O(z09));
  nand2  g41(.a(new_n64_), .b(new_n54_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(x20), .c(x15), .O(z10));
  nand2  g43(.a(new_n55_), .b(new_n54_), .O(new_n89_));
  nand2  g44(.a(x18), .b(x17), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n64_), .c(new_n89_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(x20), .c(x15), .O(z11));
  nand2  g47(.a(new_n90_), .b(new_n56_), .O(new_n93_));
  nand3  g48(.a(x19), .b(x18), .c(x17), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor3   g50(.a(new_n95_), .b(new_n85_), .c(new_n63_), .O(z12));
  inv1   g51(.a(new_n94_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n64_), .c(x20), .d(new_n84_), .O(z13));
  oai21  g53(.a(new_n65_), .b(x21), .c(x20), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n84_), .O(z14));
  inv1   g55(.a(x22), .O(new_n101_));
  inv1   g56(.a(new_n85_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n62_), .c(new_n101_), .O(z15));
  inv1   g58(.a(x23), .O(new_n104_));
  nand3  g59(.a(new_n102_), .b(new_n62_), .c(new_n104_), .O(z16));
  oai21  g60(.a(new_n65_), .b(x24), .c(x20), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n84_), .O(z17));
  oai21  g62(.a(new_n65_), .b(x25), .c(x20), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n84_), .O(z18));
endmodule


