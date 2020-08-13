// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n65_, new_n67_, new_n69_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x10), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x07), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand3  g06(.a(x10), .b(x08), .c(x07), .O(new_n48_));
  nor3   g07(.a(new_n48_), .b(new_n47_), .c(x14), .O(z01));
  inv1   g08(.a(x12), .O(new_n50_));
  nor2   g09(.a(x15), .b(new_n50_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(new_n42_), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x07), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x10), .O(new_n54_));
  nand3  g13(.a(x14), .b(x12), .c(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n54_), .O(z02));
  inv1   g15(.a(x14), .O(new_n57_));
  nand4  g16(.a(x15), .b(new_n57_), .c(x12), .d(x08), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x07), .c(new_n44_), .O(z03));
  inv1   g18(.a(new_n45_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nand2  g21(.a(new_n60_), .b(new_n62_), .O(z05));
  nand2  g22(.a(new_n60_), .b(new_n47_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n60_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n60_), .b(new_n67_), .O(z08));
  inv1   g27(.a(x08), .O(new_n69_));
  inv1   g28(.a(x09), .O(new_n70_));
  nor3   g29(.a(new_n45_), .b(new_n70_), .c(new_n69_), .O(z09));
  nand3  g30(.a(new_n60_), .b(x09), .c(x08), .O(z10));
  nand2  g31(.a(new_n60_), .b(new_n57_), .O(z11));
  nand3  g32(.a(new_n51_), .b(x08), .c(x00), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x07), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x10), .O(new_n76_));
  nand3  g35(.a(new_n47_), .b(x10), .c(x08), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x13), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n76_), .O(z12));
  aoi21  g38(.a(x08), .b(x01), .c(new_n57_), .O(new_n80_));
  nand3  g39(.a(x15), .b(x10), .c(x08), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n80_), .c(x07), .O(new_n83_));
  nand2  g42(.a(x14), .b(new_n44_), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n50_), .O(z13));
  nand3  g44(.a(new_n51_), .b(x08), .c(x02), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x07), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x10), .O(new_n88_));
  nand2  g47(.a(x10), .b(x08), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x15), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n88_), .O(z14));
  nand2  g50(.a(new_n47_), .b(x08), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(x16), .c(new_n57_), .O(new_n93_));
  nand4  g52(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x07), .O(new_n96_));
  nand3  g55(.a(x16), .b(new_n57_), .c(new_n44_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n50_), .O(z15));
  nand2  g57(.a(new_n92_), .b(x17), .O(new_n99_));
  nand4  g58(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x07), .O(new_n102_));
  nand2  g61(.a(x17), .b(new_n44_), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n50_), .O(z16));
  nand3  g63(.a(new_n51_), .b(x08), .c(x05), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x07), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x10), .O(new_n107_));
  nand3  g66(.a(new_n77_), .b(x18), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(z17));
  nand3  g68(.a(new_n51_), .b(x08), .c(x06), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x07), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x10), .O(new_n112_));
  nand3  g71(.a(new_n77_), .b(x19), .c(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(z18));
  inv1   g73(.a(x07), .O(new_n115_));
  aoi21  g74(.a(new_n51_), .b(x08), .c(new_n115_), .O(new_n116_));
  oai22  g75(.a(new_n116_), .b(new_n44_), .c(new_n43_), .d(new_n50_), .O(z19));
endmodule


