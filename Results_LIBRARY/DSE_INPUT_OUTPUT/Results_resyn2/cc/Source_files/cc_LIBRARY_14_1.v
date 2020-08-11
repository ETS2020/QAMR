// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:43 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n66_, new_n68_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x04), .O(new_n43_));
  nand2  g02(.a(x18), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  oai21  g05(.a(new_n46_), .b(x14), .c(new_n44_), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  nand2  g14(.a(new_n44_), .b(x14), .O(new_n56_));
  nand2  g15(.a(new_n46_), .b(new_n44_), .O(new_n57_));
  nand2  g16(.a(new_n44_), .b(new_n52_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  inv1   g19(.a(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  inv1   g21(.a(new_n44_), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n62_), .O(z05));
  nor2   g23(.a(new_n63_), .b(new_n49_), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  nor2   g25(.a(new_n63_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nand2  g27(.a(new_n44_), .b(new_n68_), .O(z08));
  nand3  g28(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g29(.a(z10), .O(z09));
  inv1   g30(.a(new_n56_), .O(z11));
  inv1   g31(.a(x00), .O(new_n73_));
  nand4  g32(.a(new_n49_), .b(x10), .c(x08), .d(new_n73_), .O(new_n74_));
  aoi21  g33(.a(x18), .b(new_n43_), .c(new_n52_), .O(new_n75_));
  inv1   g34(.a(x13), .O(new_n76_));
  nand2  g35(.a(new_n50_), .b(new_n76_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z12));
  nand2  g38(.a(new_n46_), .b(new_n48_), .O(new_n80_));
  nand4  g39(.a(new_n49_), .b(x10), .c(x08), .d(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n80_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z13));
  inv1   g42(.a(x02), .O(new_n84_));
  nand2  g43(.a(x10), .b(x08), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n84_), .c(new_n49_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n46_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n44_), .O(z14));
  inv1   g47(.a(x03), .O(new_n89_));
  nand4  g48(.a(new_n49_), .b(x10), .c(x08), .d(new_n89_), .O(new_n90_));
  nand2  g49(.a(x16), .b(new_n48_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n50_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n90_), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n44_), .O(z15));
  aoi21  g53(.a(new_n50_), .b(z04), .c(x04), .O(new_n95_));
  oai21  g54(.a(new_n85_), .b(x15), .c(new_n66_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  nor2   g56(.a(new_n97_), .b(new_n95_), .O(z16));
  nand2  g57(.a(new_n50_), .b(z04), .O(new_n99_));
  inv1   g58(.a(x05), .O(new_n100_));
  nand4  g59(.a(new_n49_), .b(x10), .c(x08), .d(new_n100_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n99_), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n44_), .O(z17));
  inv1   g62(.a(x06), .O(new_n104_));
  nand4  g63(.a(new_n49_), .b(x10), .c(x08), .d(new_n104_), .O(new_n105_));
  nand2  g64(.a(new_n50_), .b(new_n62_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n105_), .c(new_n75_), .O(new_n107_));
  inv1   g66(.a(new_n107_), .O(z18));
  inv1   g67(.a(x07), .O(new_n109_));
  nand4  g68(.a(new_n49_), .b(x10), .c(x08), .d(new_n109_), .O(new_n110_));
  inv1   g69(.a(x20), .O(new_n111_));
  nand2  g70(.a(new_n50_), .b(new_n111_), .O(new_n112_));
  nand3  g71(.a(new_n112_), .b(new_n110_), .c(new_n75_), .O(new_n113_));
  inv1   g72(.a(new_n113_), .O(z19));
endmodule


