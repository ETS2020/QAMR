// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x23), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  aoi21  g07(.a(x05), .b(x04), .c(x07), .O(new_n53_));
  nor2   g08(.a(x25), .b(x24), .O(z03));
  inv1   g09(.a(z03), .O(z08));
  nand3  g10(.a(z08), .b(new_n53_), .c(new_n50_), .O(z01));
  xor2a  g11(.a(x12), .b(x03), .O(new_n57_));
  xor2a  g12(.a(x11), .b(x02), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  xor2a  g14(.a(x09), .b(x00), .O(new_n60_));
  xor2a  g15(.a(x10), .b(x01), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g17(.a(new_n50_), .b(new_n46_), .O(new_n63_));
  aoi21  g18(.a(new_n62_), .b(new_n59_), .c(new_n63_), .O(z04));
  oai21  g19(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g20(.a(x14), .b(new_n46_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n50_), .O(z06));
  aoi21  g22(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g23(.a(x07), .O(new_n69_));
  inv1   g24(.a(x15), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(x05), .d(x04), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n50_), .O(z09));
  nand2  g27(.a(new_n53_), .b(new_n70_), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(x17), .c(new_n50_), .O(z10));
  nor2   g29(.a(new_n73_), .b(new_n49_), .O(new_n75_));
  nand2  g30(.a(x18), .b(x17), .O(new_n76_));
  or2    g31(.a(x18), .b(x17), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z11));
  xor2a  g34(.a(new_n76_), .b(x19), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n73_), .c(new_n50_), .O(z12));
  inv1   g36(.a(x20), .O(new_n82_));
  nand3  g37(.a(x19), .b(x18), .c(x17), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  aoi21  g40(.a(new_n83_), .b(x20), .c(new_n73_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n85_), .c(new_n49_), .O(z13));
  nand2  g42(.a(new_n85_), .b(x21), .O(new_n88_));
  nor2   g43(.a(x21), .b(x20), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(new_n84_), .c(new_n73_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n88_), .c(new_n49_), .O(z14));
  nand2  g46(.a(new_n89_), .b(new_n84_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(x22), .O(new_n93_));
  inv1   g48(.a(x22), .O(new_n94_));
  nand3  g49(.a(new_n89_), .b(new_n84_), .c(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n93_), .c(new_n75_), .O(z15));
  inv1   g51(.a(new_n73_), .O(new_n97_));
  inv1   g52(.a(x23), .O(new_n98_));
  nand4  g53(.a(new_n89_), .b(new_n84_), .c(new_n98_), .d(new_n94_), .O(new_n99_));
  nand2  g54(.a(new_n95_), .b(x23), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n99_), .c(new_n97_), .d(new_n50_), .O(z16));
  nand2  g56(.a(new_n99_), .b(new_n97_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n48_), .O(new_n103_));
  nand2  g58(.a(x24), .b(x23), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n103_), .O(z17));
  inv1   g60(.a(x25), .O(new_n106_));
  nand2  g61(.a(new_n99_), .b(new_n106_), .O(new_n107_));
  nand4  g62(.a(new_n89_), .b(new_n84_), .c(x25), .d(new_n94_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n107_), .c(new_n48_), .O(new_n109_));
  aoi22  g64(.a(new_n73_), .b(new_n50_), .c(x25), .d(x23), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n109_), .O(z18));
endmodule


