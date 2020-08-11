// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:23 2020

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
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n61_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x09), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(new_n44_), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x15), .c(new_n49_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n48_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nor3   g13(.a(new_n46_), .b(x14), .c(new_n54_), .O(z03));
  nand2  g14(.a(new_n48_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n44_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n48_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(z10));
  inv1   g22(.a(z10), .O(z09));
  nor2   g23(.a(new_n44_), .b(new_n49_), .O(z11));
  inv1   g24(.a(x13), .O(new_n66_));
  inv1   g25(.a(x15), .O(new_n67_));
  nand2  g26(.a(x12), .b(x00), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n50_), .c(x09), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g29(.a(new_n50_), .b(x15), .c(x12), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n66_), .c(new_n70_), .O(z12));
  inv1   g31(.a(x01), .O(new_n73_));
  oai21  g32(.a(new_n50_), .b(new_n73_), .c(x14), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n48_), .O(z13));
  and2   g36(.a(x10), .b(x08), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(x02), .c(x15), .O(new_n79_));
  nand2  g38(.a(new_n46_), .b(x12), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n48_), .O(z14));
  nand3  g40(.a(x16), .b(x15), .c(new_n49_), .O(new_n82_));
  nand2  g41(.a(new_n67_), .b(x03), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  oai21  g43(.a(new_n61_), .b(x14), .c(new_n50_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(x09), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n82_), .c(new_n54_), .O(z15));
  nand2  g46(.a(x17), .b(x15), .O(new_n88_));
  nand2  g47(.a(new_n67_), .b(x04), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n78_), .O(new_n90_));
  inv1   g49(.a(x09), .O(new_n91_));
  aoi21  g50(.a(new_n50_), .b(new_n59_), .c(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n88_), .c(new_n54_), .O(z16));
  nand2  g53(.a(x18), .b(x15), .O(new_n95_));
  nand2  g54(.a(new_n67_), .b(x05), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  inv1   g56(.a(x18), .O(new_n98_));
  aoi21  g57(.a(new_n50_), .b(new_n98_), .c(new_n91_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n95_), .c(new_n54_), .O(z17));
  nand2  g60(.a(x19), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n67_), .b(x06), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n78_), .O(new_n104_));
  aoi21  g63(.a(new_n50_), .b(new_n57_), .c(new_n91_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n102_), .c(new_n54_), .O(z18));
  nand2  g66(.a(x12), .b(x07), .O(new_n108_));
  oai21  g67(.a(new_n108_), .b(new_n50_), .c(x09), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n67_), .O(new_n110_));
  oai21  g69(.a(new_n71_), .b(new_n43_), .c(new_n110_), .O(z19));
  buf    g70(.a(x15), .O(z06));
endmodule


