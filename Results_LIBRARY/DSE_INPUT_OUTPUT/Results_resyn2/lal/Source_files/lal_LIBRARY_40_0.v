// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x25), .b(x22), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  nor3   g05(.a(x19), .b(x18), .c(x17), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(x20), .c(x21), .O(new_n52_));
  nand2  g07(.a(x24), .b(x22), .O(new_n53_));
  aoi21  g08(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(x07), .O(new_n57_));
  oai21  g12(.a(new_n54_), .b(x25), .c(new_n57_), .O(z01));
  inv1   g13(.a(x16), .O(new_n59_));
  nor2   g14(.a(new_n47_), .b(new_n59_), .O(z02));
  nor2   g15(.a(new_n54_), .b(x25), .O(z03));
  xnor2a g16(.a(x12), .b(x03), .O(new_n62_));
  xnor2a g17(.a(x11), .b(x02), .O(new_n63_));
  xnor2a g18(.a(x09), .b(x00), .O(new_n64_));
  xnor2a g19(.a(x10), .b(x01), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n48_), .O(z04));
  oai21  g23(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  inv1   g24(.a(x14), .O(new_n70_));
  nor3   g25(.a(new_n47_), .b(new_n70_), .c(x08), .O(z06));
  aoi21  g26(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g27(.a(x25), .O(new_n73_));
  nand2  g28(.a(new_n52_), .b(new_n50_), .O(new_n74_));
  inv1   g29(.a(new_n53_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n73_), .O(z08));
  nor2   g32(.a(x15), .b(x07), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n56_), .c(new_n48_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z09));
  inv1   g35(.a(x17), .O(new_n81_));
  nand2  g36(.a(new_n78_), .b(new_n55_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n48_), .c(new_n81_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(z10));
  inv1   g40(.a(x18), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nand2  g42(.a(x18), .b(x17), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n83_), .c(new_n87_), .d(new_n48_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z11));
  aoi21  g45(.a(x18), .b(x17), .c(x19), .O(new_n91_));
  nand3  g46(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n83_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n91_), .c(new_n48_), .O(z12));
  nand2  g49(.a(new_n92_), .b(x20), .O(new_n95_));
  nor2   g50(.a(new_n92_), .b(x20), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n95_), .c(new_n47_), .O(z13));
  inv1   g53(.a(x21), .O(new_n99_));
  nand2  g54(.a(new_n96_), .b(new_n99_), .O(new_n100_));
  inv1   g55(.a(new_n96_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(x21), .c(new_n82_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n100_), .c(new_n47_), .O(z14));
  aoi21  g58(.a(new_n96_), .b(new_n99_), .c(new_n73_), .O(new_n104_));
  aoi21  g59(.a(new_n100_), .b(x22), .c(new_n82_), .O(new_n105_));
  oai21  g60(.a(new_n104_), .b(x22), .c(new_n105_), .O(z15));
  oai21  g61(.a(new_n104_), .b(x22), .c(x23), .O(new_n107_));
  nand2  g62(.a(new_n82_), .b(new_n48_), .O(new_n108_));
  nor2   g63(.a(x23), .b(x21), .O(new_n109_));
  nor2   g64(.a(new_n73_), .b(x22), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n96_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n108_), .c(new_n107_), .O(z16));
  aoi21  g67(.a(new_n109_), .b(new_n96_), .c(new_n73_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(x22), .c(x24), .O(new_n114_));
  inv1   g69(.a(x24), .O(new_n115_));
  nand4  g70(.a(new_n110_), .b(new_n109_), .c(new_n96_), .d(new_n115_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n108_), .O(z17));
  nand2  g72(.a(new_n73_), .b(x22), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n83_), .O(z18));
endmodule


