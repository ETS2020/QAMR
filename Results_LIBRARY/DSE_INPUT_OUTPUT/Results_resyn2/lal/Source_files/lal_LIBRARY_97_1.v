// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x23), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  nand2  g07(.a(x05), .b(x04), .O(new_n53_));
  nor2   g08(.a(x25), .b(x24), .O(z03));
  nor2   g09(.a(z03), .b(x07), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n53_), .c(new_n49_), .O(z01));
  nand2  g11(.a(new_n50_), .b(new_n46_), .O(new_n57_));
  xor2a  g12(.a(x12), .b(x03), .O(new_n58_));
  xor2a  g13(.a(x11), .b(x02), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  xor2a  g15(.a(x09), .b(x00), .O(new_n61_));
  xor2a  g16(.a(x10), .b(x01), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(z04));
  oai21  g19(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g20(.a(x14), .O(new_n66_));
  nor2   g21(.a(new_n57_), .b(new_n66_), .O(z06));
  nand3  g22(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g23(.a(z03), .O(z08));
  inv1   g24(.a(x07), .O(new_n70_));
  inv1   g25(.a(x15), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(new_n53_), .c(new_n50_), .O(z09));
  inv1   g28(.a(x17), .O(new_n74_));
  nand3  g29(.a(new_n53_), .b(new_n71_), .c(new_n70_), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n49_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z10));
  xnor2a g33(.a(x18), .b(x17), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(new_n75_), .c(new_n50_), .O(z11));
  inv1   g35(.a(new_n75_), .O(new_n81_));
  nand3  g36(.a(x19), .b(x18), .c(x17), .O(new_n82_));
  inv1   g37(.a(x19), .O(new_n83_));
  nand2  g38(.a(x18), .b(x17), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n82_), .c(new_n81_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n50_), .O(z12));
  inv1   g42(.a(x20), .O(new_n88_));
  inv1   g43(.a(new_n82_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g45(.a(new_n82_), .b(x20), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n90_), .c(new_n76_), .O(z13));
  nand2  g47(.a(new_n90_), .b(x21), .O(new_n93_));
  nor2   g48(.a(x21), .b(x20), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n89_), .c(new_n75_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(new_n93_), .c(new_n49_), .O(z14));
  nand2  g51(.a(new_n94_), .b(new_n89_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(x22), .O(new_n98_));
  inv1   g53(.a(x22), .O(new_n99_));
  nand3  g54(.a(new_n94_), .b(new_n89_), .c(new_n99_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n98_), .c(new_n76_), .O(z15));
  inv1   g56(.a(x23), .O(new_n102_));
  nand4  g57(.a(new_n94_), .b(new_n89_), .c(new_n102_), .d(new_n99_), .O(new_n103_));
  nand2  g58(.a(new_n100_), .b(x23), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n103_), .c(new_n81_), .d(new_n50_), .O(z16));
  nand2  g60(.a(new_n103_), .b(new_n81_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n48_), .O(new_n107_));
  nand2  g62(.a(x24), .b(x23), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n107_), .O(z17));
  inv1   g64(.a(x25), .O(new_n110_));
  nand2  g65(.a(new_n103_), .b(new_n110_), .O(new_n111_));
  nand4  g66(.a(new_n94_), .b(new_n89_), .c(x25), .d(new_n99_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n48_), .O(new_n113_));
  aoi22  g68(.a(new_n75_), .b(new_n50_), .c(x25), .d(x23), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n113_), .O(z18));
endmodule


