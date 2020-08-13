// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x11), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n44_), .c(x14), .d(new_n42_), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nand2  g09(.a(new_n48_), .b(new_n50_), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n44_), .c(x12), .d(new_n42_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  nand4  g12(.a(new_n50_), .b(x12), .c(x10), .d(x08), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x11), .c(new_n44_), .O(z03));
  nor2   g14(.a(new_n45_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n45_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(new_n45_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n46_), .b(new_n61_), .O(z08));
  inv1   g21(.a(x08), .O(new_n63_));
  inv1   g22(.a(x09), .O(new_n64_));
  nor3   g23(.a(new_n45_), .b(new_n64_), .c(new_n63_), .O(z09));
  aoi21  g24(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  nor2   g25(.a(new_n45_), .b(new_n50_), .O(z11));
  nand2  g26(.a(x13), .b(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x11), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x15), .O(new_n70_));
  nand2  g29(.a(new_n48_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n70_), .O(z12));
  inv1   g34(.a(x12), .O(new_n76_));
  nand3  g35(.a(new_n51_), .b(x15), .c(x11), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n44_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(z13));
  nand3  g39(.a(new_n48_), .b(x15), .c(x11), .O(new_n81_));
  inv1   g40(.a(x10), .O(new_n82_));
  nor2   g41(.a(x15), .b(new_n82_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n81_), .c(new_n76_), .O(z14));
  nand2  g44(.a(new_n48_), .b(new_n44_), .O(new_n86_));
  nand2  g45(.a(x15), .b(x11), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x16), .c(new_n50_), .O(new_n89_));
  nand3  g48(.a(new_n83_), .b(x08), .c(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n76_), .O(z15));
  oai21  g50(.a(new_n59_), .b(new_n76_), .c(x11), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x15), .O(new_n93_));
  nand2  g52(.a(new_n48_), .b(x17), .O(new_n94_));
  nand4  g53(.a(new_n44_), .b(x10), .c(x08), .d(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n93_), .O(z16));
  nand2  g57(.a(new_n48_), .b(x18), .O(new_n99_));
  nand3  g58(.a(x10), .b(x08), .c(x05), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n44_), .O(new_n102_));
  nand3  g61(.a(x18), .b(x15), .c(x11), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n76_), .O(z17));
  oai21  g63(.a(new_n57_), .b(new_n76_), .c(x11), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x15), .O(new_n106_));
  nand2  g65(.a(new_n48_), .b(x19), .O(new_n107_));
  nand4  g66(.a(new_n44_), .b(x10), .c(x08), .d(x06), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z18));
  oai21  g70(.a(new_n43_), .b(new_n76_), .c(x11), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x15), .O(new_n113_));
  nand2  g72(.a(new_n48_), .b(x20), .O(new_n114_));
  nand4  g73(.a(new_n44_), .b(x10), .c(x08), .d(x07), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x12), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n113_), .O(z19));
  buf    g77(.a(x15), .O(z06));
endmodule


