// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x19), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x23), .O(new_n52_));
  nand2  g07(.a(x22), .b(x21), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(x24), .O(new_n55_));
  inv1   g10(.a(x07), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n55_), .b(new_n51_), .c(new_n58_), .O(new_n59_));
  inv1   g14(.a(x20), .O(new_n60_));
  nor2   g15(.a(x18), .b(x17), .O(new_n61_));
  nand2  g16(.a(x19), .b(x15), .O(new_n62_));
  oai21  g17(.a(new_n61_), .b(x19), .c(new_n62_), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n51_), .c(new_n52_), .d(new_n60_), .O(new_n64_));
  oai21  g19(.a(new_n59_), .b(new_n48_), .c(new_n64_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nor2   g21(.a(new_n48_), .b(new_n66_), .O(z02));
  nand2  g22(.a(new_n55_), .b(new_n49_), .O(new_n68_));
  nand3  g23(.a(new_n63_), .b(new_n52_), .c(new_n60_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n68_), .c(x25), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n49_), .c(new_n46_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z04));
  nor3   g32(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor3   g34(.a(new_n48_), .b(new_n79_), .c(x08), .O(z06));
  aoi21  g35(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g36(.a(x24), .O(new_n82_));
  nand3  g37(.a(x22), .b(x21), .c(x20), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n52_), .c(new_n82_), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(x25), .O(new_n85_));
  nor3   g40(.a(x19), .b(x18), .c(x17), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(x24), .c(x22), .d(x21), .O(new_n87_));
  oai21  g42(.a(new_n85_), .b(new_n48_), .c(new_n87_), .O(z08));
  nor4   g43(.a(new_n57_), .b(x19), .c(x15), .d(x07), .O(z09));
  inv1   g44(.a(x17), .O(new_n90_));
  nand3  g45(.a(new_n57_), .b(new_n90_), .c(new_n56_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(new_n47_), .c(x15), .O(z10));
  inv1   g47(.a(x15), .O(new_n93_));
  xor2a  g48(.a(x18), .b(x17), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n57_), .c(new_n47_), .d(new_n93_), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(x07), .O(z11));
  nand4  g51(.a(new_n57_), .b(x18), .c(x17), .d(new_n56_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n47_), .c(x15), .O(z12));
  inv1   g53(.a(new_n58_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n60_), .c(new_n47_), .d(new_n93_), .O(z13));
  nor2   g55(.a(x21), .b(x19), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n99_), .c(new_n93_), .O(z14));
  nor2   g57(.a(x22), .b(x19), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n99_), .c(new_n93_), .O(z15));
  nand3  g59(.a(new_n57_), .b(new_n52_), .c(new_n56_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n93_), .O(z16));
  nand3  g62(.a(new_n57_), .b(new_n82_), .c(new_n56_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n93_), .O(z17));
  nand3  g65(.a(new_n57_), .b(new_n51_), .c(new_n56_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n93_), .O(z18));
endmodule


