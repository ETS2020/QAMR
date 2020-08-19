// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:42 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n66_, new_n68_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x18), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x15), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(new_n45_), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n50_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  nor4   g16(.a(new_n57_), .b(new_n51_), .c(x14), .d(new_n56_), .O(z03));
  inv1   g17(.a(x08), .O(new_n59_));
  nand2  g18(.a(x09), .b(new_n59_), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(x18), .c(new_n50_), .O(z04));
  inv1   g21(.a(x19), .O(new_n63_));
  nand2  g22(.a(new_n50_), .b(new_n63_), .O(z05));
  oai21  g23(.a(new_n61_), .b(new_n51_), .c(new_n50_), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  nor2   g25(.a(new_n45_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nand2  g27(.a(new_n50_), .b(new_n68_), .O(z08));
  inv1   g28(.a(x09), .O(new_n70_));
  nor3   g29(.a(new_n45_), .b(new_n70_), .c(new_n59_), .O(z09));
  aoi21  g30(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  nand2  g31(.a(new_n50_), .b(new_n47_), .O(z11));
  nand4  g32(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n44_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n51_), .O(new_n76_));
  nand3  g35(.a(new_n52_), .b(x13), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(z12));
  aoi21  g37(.a(x10), .b(x08), .c(x14), .O(new_n79_));
  nor2   g38(.a(new_n79_), .b(new_n51_), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  and2   g40(.a(new_n81_), .b(x14), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n80_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n50_), .O(z13));
  nand2  g43(.a(new_n57_), .b(x15), .O(new_n85_));
  nand3  g44(.a(new_n44_), .b(new_n51_), .c(x10), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x08), .c(x02), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n85_), .c(new_n56_), .O(z14));
  nand4  g48(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n44_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n51_), .O(new_n92_));
  nand4  g51(.a(new_n52_), .b(x16), .c(new_n47_), .d(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(z15));
  aoi21  g53(.a(x10), .b(x08), .c(x18), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(x15), .c(x17), .O(new_n96_));
  nand3  g55(.a(new_n87_), .b(x08), .c(x04), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n56_), .O(z16));
  nand4  g57(.a(new_n51_), .b(x10), .c(x08), .d(x05), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n44_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n50_), .O(z17));
  nand2  g61(.a(new_n57_), .b(x19), .O(new_n103_));
  nand4  g62(.a(new_n51_), .b(x10), .c(x08), .d(x06), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n44_), .O(new_n106_));
  nand2  g65(.a(x19), .b(x15), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n106_), .c(new_n56_), .O(z18));
  nand2  g67(.a(new_n57_), .b(x20), .O(new_n109_));
  nand4  g68(.a(new_n51_), .b(x10), .c(x08), .d(x07), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n44_), .O(new_n112_));
  nand2  g71(.a(x20), .b(x15), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n56_), .O(z19));
endmodule


