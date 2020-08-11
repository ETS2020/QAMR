// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:55 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n62_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x05), .O(new_n43_));
  nand2  g02(.a(x18), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x18), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x05), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nor3   g09(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(z01));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x15), .O(new_n53_));
  inv1   g12(.a(x12), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x11), .O(new_n55_));
  oai21  g14(.a(new_n53_), .b(x14), .c(new_n55_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n44_), .O(z02));
  nor2   g16(.a(new_n52_), .b(x14), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n44_), .c(x15), .d(x12), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  nand2  g19(.a(x18), .b(x05), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nor2   g21(.a(new_n48_), .b(new_n62_), .O(z05));
  nor2   g22(.a(new_n48_), .b(new_n46_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n48_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n44_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n48_), .O(z09));
  and2   g29(.a(new_n69_), .b(new_n44_), .O(z10));
  nor2   g30(.a(new_n48_), .b(new_n49_), .O(z11));
  inv1   g31(.a(x00), .O(new_n73_));
  nand4  g32(.a(new_n46_), .b(x10), .c(x08), .d(new_n73_), .O(new_n74_));
  aoi21  g33(.a(x18), .b(new_n43_), .c(new_n54_), .O(new_n75_));
  inv1   g34(.a(x13), .O(new_n76_));
  nand3  g35(.a(new_n46_), .b(x10), .c(x08), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z12));
  inv1   g39(.a(new_n75_), .O(new_n81_));
  inv1   g40(.a(x01), .O(new_n82_));
  oai21  g41(.a(new_n52_), .b(new_n82_), .c(x14), .O(new_n83_));
  nand3  g42(.a(x15), .b(x10), .c(x08), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(z13));
  inv1   g44(.a(x02), .O(new_n86_));
  oai21  g45(.a(new_n52_), .b(new_n86_), .c(new_n46_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n84_), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n44_), .O(z14));
  inv1   g48(.a(x03), .O(new_n90_));
  nand4  g49(.a(new_n46_), .b(x10), .c(x08), .d(new_n90_), .O(new_n91_));
  nand2  g50(.a(x16), .b(new_n49_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n77_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n91_), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n44_), .O(z15));
  inv1   g54(.a(x04), .O(new_n96_));
  nand4  g55(.a(new_n46_), .b(x10), .c(x08), .d(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n77_), .b(new_n65_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(new_n75_), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z16));
  nand2  g59(.a(new_n53_), .b(x05), .O(new_n101_));
  nor2   g60(.a(x12), .b(new_n43_), .O(new_n102_));
  aoi21  g61(.a(new_n101_), .b(new_n47_), .c(new_n102_), .O(z17));
  inv1   g62(.a(x06), .O(new_n104_));
  nand4  g63(.a(new_n46_), .b(x10), .c(x08), .d(new_n104_), .O(new_n105_));
  nand2  g64(.a(new_n77_), .b(new_n62_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n105_), .c(new_n75_), .O(new_n107_));
  inv1   g66(.a(new_n107_), .O(z18));
  inv1   g67(.a(x07), .O(new_n109_));
  nand4  g68(.a(new_n46_), .b(x10), .c(x08), .d(new_n109_), .O(new_n110_));
  inv1   g69(.a(x20), .O(new_n111_));
  nand2  g70(.a(new_n77_), .b(new_n111_), .O(new_n112_));
  nand3  g71(.a(new_n112_), .b(new_n110_), .c(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n44_), .O(z19));
endmodule


