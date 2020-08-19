// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:32 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z01));
  inv1   g09(.a(x12), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  oai21  g12(.a(new_n48_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n46_), .O(z02));
  nor4   g15(.a(new_n47_), .b(new_n52_), .c(x14), .d(new_n51_), .O(z03));
  nor2   g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n44_), .b(new_n59_), .O(z05));
  nand2  g19(.a(new_n52_), .b(x12), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n46_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n46_), .O(z09));
  nand3  g26(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g28(.a(x10), .O(new_n70_));
  oai21  g29(.a(x15), .b(new_n70_), .c(x12), .O(new_n71_));
  inv1   g30(.a(x08), .O(new_n72_));
  nand2  g31(.a(new_n52_), .b(new_n72_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x13), .O(new_n75_));
  inv1   g34(.a(x00), .O(new_n76_));
  oai21  g35(.a(new_n47_), .b(new_n76_), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n75_), .O(z12));
  oai21  g38(.a(new_n70_), .b(new_n72_), .c(new_n48_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  inv1   g40(.a(x01), .O(new_n82_));
  oai21  g41(.a(new_n47_), .b(new_n82_), .c(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n51_), .O(z13));
  nand3  g43(.a(new_n47_), .b(x15), .c(x12), .O(new_n85_));
  inv1   g44(.a(x02), .O(new_n86_));
  oai21  g45(.a(new_n47_), .b(new_n86_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n85_), .O(z14));
  nand3  g48(.a(new_n74_), .b(x16), .c(new_n48_), .O(new_n90_));
  inv1   g49(.a(x03), .O(new_n91_));
  oai21  g50(.a(new_n47_), .b(new_n91_), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n52_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n90_), .O(z15));
  nand2  g53(.a(new_n53_), .b(x17), .O(new_n95_));
  nor2   g54(.a(x15), .b(new_n70_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(x08), .c(x04), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n95_), .c(new_n51_), .O(z16));
  nand2  g57(.a(new_n53_), .b(x18), .O(new_n99_));
  nand3  g58(.a(new_n96_), .b(x08), .c(x05), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n51_), .O(z17));
  inv1   g60(.a(x06), .O(new_n102_));
  oai21  g61(.a(new_n47_), .b(new_n102_), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n52_), .O(new_n104_));
  nand3  g63(.a(new_n53_), .b(x19), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z18));
  nand2  g65(.a(new_n74_), .b(x20), .O(new_n107_));
  inv1   g66(.a(x07), .O(new_n108_));
  oai21  g67(.a(new_n47_), .b(new_n108_), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n52_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n107_), .O(z19));
endmodule


