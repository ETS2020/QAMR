// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x14), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n46_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  nand2  g09(.a(x14), .b(x12), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(x11), .c(new_n44_), .O(z02));
  nand3  g11(.a(x12), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x15), .c(x14), .O(z03));
  nor2   g13(.a(new_n43_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(new_n43_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z08));
  inv1   g20(.a(x08), .O(new_n62_));
  inv1   g21(.a(x09), .O(new_n63_));
  nor3   g22(.a(new_n43_), .b(new_n63_), .c(new_n62_), .O(z09));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(x12), .O(new_n66_));
  inv1   g25(.a(x15), .O(new_n67_));
  nand2  g26(.a(new_n47_), .b(x14), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x13), .O(new_n70_));
  nor2   g29(.a(x15), .b(new_n46_), .O(new_n71_));
  nand4  g30(.a(new_n71_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n47_), .b(new_n74_), .c(x14), .O(new_n75_));
  nand3  g34(.a(x15), .b(x10), .c(x08), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n66_), .O(z13));
  nand4  g36(.a(new_n67_), .b(x10), .c(x08), .d(x02), .O(new_n78_));
  oai21  g37(.a(new_n48_), .b(new_n67_), .c(new_n78_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n44_), .O(z14));
  nand4  g40(.a(new_n67_), .b(x10), .c(x08), .d(x03), .O(new_n82_));
  oai21  g41(.a(new_n60_), .b(x14), .c(new_n82_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n44_), .O(z15));
  nand4  g44(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x14), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand3  g47(.a(new_n67_), .b(x10), .c(x08), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x17), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n88_), .O(z16));
  nand2  g50(.a(new_n47_), .b(x18), .O(new_n92_));
  nand4  g51(.a(new_n67_), .b(x10), .c(x08), .d(x05), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x14), .O(new_n95_));
  nand2  g54(.a(x18), .b(x15), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n66_), .O(z17));
  nand2  g56(.a(new_n47_), .b(x19), .O(new_n98_));
  nand4  g57(.a(new_n67_), .b(x10), .c(x08), .d(x06), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x14), .O(new_n101_));
  nand2  g60(.a(x19), .b(x15), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n66_), .O(z18));
  nand2  g62(.a(new_n47_), .b(x20), .O(new_n104_));
  nand4  g63(.a(new_n67_), .b(x10), .c(x08), .d(x07), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x14), .O(new_n107_));
  nand2  g66(.a(x20), .b(x15), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n107_), .c(new_n66_), .O(z19));
  buf    g68(.a(x15), .O(z06));
  buf    g69(.a(x14), .O(z11));
endmodule


