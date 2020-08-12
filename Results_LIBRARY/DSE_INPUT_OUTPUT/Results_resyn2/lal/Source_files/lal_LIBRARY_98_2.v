// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(x25), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  nand2  g04(.a(x05), .b(x04), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(x07), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(z01));
  inv1   g08(.a(x16), .O(new_n54_));
  nor2   g09(.a(new_n48_), .b(new_n54_), .O(z02));
  nor2   g10(.a(x25), .b(x24), .O(z03));
  nand2  g11(.a(new_n51_), .b(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  xor2a  g13(.a(x12), .b(x03), .O(new_n59_));
  xor2a  g14(.a(x11), .b(x02), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  xor2a  g16(.a(x09), .b(x00), .O(new_n62_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(z04));
  nor2   g20(.a(new_n58_), .b(x13), .O(z05));
  inv1   g21(.a(x14), .O(new_n67_));
  nor2   g22(.a(new_n58_), .b(new_n67_), .O(z06));
  aoi21  g23(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g24(.a(z03), .O(z08));
  inv1   g25(.a(x07), .O(new_n71_));
  inv1   g26(.a(x15), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n50_), .c(new_n57_), .O(z09));
  inv1   g29(.a(x17), .O(new_n75_));
  nand3  g30(.a(new_n50_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n48_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z10));
  xnor2a g34(.a(x18), .b(x17), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n76_), .c(new_n57_), .O(z11));
  and2   g36(.a(x18), .b(x17), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(x19), .O(new_n83_));
  inv1   g38(.a(new_n76_), .O(new_n84_));
  nand2  g39(.a(new_n82_), .b(x19), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n83_), .c(new_n57_), .O(z12));
  nand2  g42(.a(new_n85_), .b(x20), .O(new_n88_));
  inv1   g43(.a(x19), .O(new_n89_));
  nor2   g44(.a(x20), .b(new_n89_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n88_), .c(new_n77_), .O(z13));
  nand2  g47(.a(new_n91_), .b(x21), .O(new_n93_));
  inv1   g48(.a(x21), .O(new_n94_));
  nand3  g49(.a(new_n90_), .b(new_n82_), .c(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n93_), .c(new_n77_), .O(z14));
  inv1   g51(.a(x22), .O(new_n97_));
  nand4  g52(.a(new_n90_), .b(new_n82_), .c(new_n97_), .d(new_n94_), .O(new_n98_));
  nand2  g53(.a(new_n95_), .b(x22), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n98_), .c(new_n77_), .O(z15));
  nand2  g55(.a(new_n98_), .b(x23), .O(new_n101_));
  nor3   g56(.a(x23), .b(x22), .c(x21), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n90_), .c(new_n82_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n101_), .c(new_n77_), .O(z16));
  nand4  g59(.a(new_n102_), .b(new_n90_), .c(new_n82_), .d(new_n47_), .O(new_n105_));
  nand2  g60(.a(new_n103_), .b(x24), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n77_), .O(z17));
  nand4  g62(.a(new_n102_), .b(new_n90_), .c(new_n82_), .d(new_n51_), .O(new_n108_));
  nand2  g63(.a(new_n103_), .b(x25), .O(new_n109_));
  nand4  g64(.a(new_n50_), .b(new_n47_), .c(new_n72_), .d(new_n71_), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(z18));
endmodule


