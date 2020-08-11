// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n57_, new_n60_, new_n62_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x07), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n43_), .b(x10), .c(x08), .O(new_n49_));
  inv1   g08(.a(x11), .O(new_n50_));
  nand3  g09(.a(new_n44_), .b(x12), .c(new_n50_), .O(new_n51_));
  aoi21  g10(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(z02));
  nand2  g11(.a(z01), .b(x12), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n44_), .O(z03));
  inv1   g13(.a(new_n44_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n44_), .b(new_n57_), .O(z05));
  and2   g17(.a(new_n44_), .b(x17), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n44_), .O(z09));
  nand3  g22(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g23(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g24(.a(x07), .O(new_n66_));
  nand2  g25(.a(x10), .b(x08), .O(new_n67_));
  nand2  g26(.a(x12), .b(x00), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  nand3  g29(.a(new_n49_), .b(x13), .c(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(z12));
  nand3  g31(.a(x10), .b(x08), .c(x01), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x14), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n44_), .O(z13));
  inv1   g36(.a(x02), .O(new_n78_));
  oai21  g37(.a(new_n67_), .b(new_n78_), .c(new_n43_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n46_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n44_), .O(z14));
  nand2  g40(.a(x12), .b(x03), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n67_), .c(new_n66_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n43_), .O(new_n84_));
  nand4  g43(.a(new_n49_), .b(x16), .c(new_n48_), .d(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(z15));
  nand2  g45(.a(x12), .b(x04), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n67_), .c(new_n66_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n43_), .O(new_n89_));
  nand3  g48(.a(new_n49_), .b(x17), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(z16));
  nand2  g50(.a(x12), .b(x05), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n67_), .c(new_n66_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n43_), .O(new_n94_));
  nand3  g53(.a(new_n49_), .b(x18), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z17));
  nand2  g55(.a(x12), .b(x06), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n67_), .c(new_n66_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n43_), .O(new_n99_));
  nand3  g58(.a(new_n49_), .b(x19), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z18));
  nand2  g60(.a(new_n67_), .b(new_n66_), .O(new_n102_));
  nand2  g61(.a(x20), .b(x12), .O(new_n103_));
  aoi21  g62(.a(new_n102_), .b(new_n43_), .c(new_n103_), .O(z19));
  buf    g63(.a(x15), .O(z06));
endmodule


