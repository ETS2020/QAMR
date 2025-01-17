// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x04), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z01));
  inv1   g08(.a(x04), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n47_), .c(new_n50_), .O(new_n53_));
  nor2   g12(.a(new_n51_), .b(new_n47_), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(new_n53_), .c(x12), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x11), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  nor4   g16(.a(new_n46_), .b(new_n51_), .c(x14), .d(new_n57_), .O(z03));
  nor2   g17(.a(new_n43_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n51_), .b(x04), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nor2   g28(.a(new_n43_), .b(new_n47_), .O(z11));
  nand2  g29(.a(new_n51_), .b(x10), .O(new_n71_));
  nand2  g30(.a(new_n46_), .b(x13), .O(new_n72_));
  nand2  g31(.a(x08), .b(x00), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n71_), .c(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x04), .O(new_n75_));
  nand2  g34(.a(x15), .b(x13), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n57_), .O(z12));
  inv1   g36(.a(new_n46_), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(x14), .c(x15), .O(new_n79_));
  nand2  g38(.a(new_n78_), .b(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x14), .c(x04), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n79_), .c(new_n57_), .O(z13));
  nand2  g41(.a(x08), .b(x02), .O(new_n83_));
  oai22  g42(.a(new_n83_), .b(new_n71_), .c(new_n78_), .d(new_n51_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(z14));
  nand3  g45(.a(new_n46_), .b(x16), .c(new_n47_), .O(new_n87_));
  nand2  g46(.a(x08), .b(x03), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n71_), .c(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x04), .O(new_n90_));
  nand3  g49(.a(x16), .b(x15), .c(new_n47_), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n57_), .O(z15));
  nand2  g51(.a(new_n52_), .b(new_n63_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x04), .O(new_n94_));
  nand2  g53(.a(x17), .b(x15), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n57_), .O(z16));
  nand4  g55(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x04), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n51_), .O(new_n99_));
  nand3  g58(.a(new_n52_), .b(x18), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z17));
  nand4  g60(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n51_), .O(new_n104_));
  nand3  g63(.a(new_n52_), .b(x19), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z18));
  nand2  g65(.a(new_n46_), .b(x20), .O(new_n107_));
  nand2  g66(.a(x08), .b(x07), .O(new_n108_));
  oai21  g67(.a(new_n108_), .b(new_n71_), .c(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x04), .O(new_n110_));
  nand2  g69(.a(x20), .b(x15), .O(new_n111_));
  aoi21  g70(.a(new_n111_), .b(new_n110_), .c(new_n57_), .O(z19));
endmodule


