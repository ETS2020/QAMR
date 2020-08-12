// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  nand2  g00(.a(x17), .b(x07), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nand2  g02(.a(x24), .b(x23), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g04(.a(x26), .b(x25), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n45_), .O(z00));
  inv1   g11(.a(new_n45_), .O(new_n56_));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n45_), .O(z02));
  nand3  g16(.a(new_n45_), .b(x08), .c(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n56_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n56_), .O(z05));
  nand3  g22(.a(new_n45_), .b(x08), .c(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  nand3  g24(.a(new_n45_), .b(x08), .c(x06), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  inv1   g26(.a(x07), .O(new_n71_));
  nor3   g27(.a(x17), .b(new_n50_), .c(new_n71_), .O(z08));
  inv1   g28(.a(new_n52_), .O(new_n73_));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  nand4  g30(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n57_), .c(new_n45_), .O(z09));
  and2   g34(.a(x20), .b(x19), .O(new_n79_));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n74_), .c(new_n79_), .O(new_n81_));
  nor2   g37(.a(x20), .b(x19), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n52_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n59_), .c(new_n45_), .O(z10));
  inv1   g41(.a(new_n74_), .O(new_n86_));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n87_), .O(new_n89_));
  nand4  g45(.a(new_n45_), .b(new_n51_), .c(x09), .d(new_n50_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  inv1   g47(.a(x21), .O(new_n92_));
  nand2  g48(.a(x20), .b(x19), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n89_), .c(new_n61_), .O(z11));
  aoi21  g52(.a(new_n86_), .b(x14), .c(new_n46_), .O(new_n97_));
  inv1   g53(.a(new_n87_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(x22), .c(new_n73_), .O(new_n99_));
  and2   g55(.a(new_n63_), .b(new_n45_), .O(new_n100_));
  oai21  g56(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(z12));
  inv1   g57(.a(x15), .O(new_n102_));
  nor2   g58(.a(new_n74_), .b(new_n102_), .O(new_n103_));
  xnor2a g59(.a(new_n46_), .b(x23), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n103_), .c(new_n73_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n65_), .c(new_n45_), .O(z13));
  inv1   g62(.a(new_n46_), .O(new_n107_));
  nand3  g63(.a(x26), .b(x25), .c(x16), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(new_n107_), .c(x24), .d(x23), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  and2   g66(.a(x22), .b(x21), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n79_), .c(x23), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n109_), .c(new_n91_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n67_), .O(z14));
  inv1   g71(.a(x25), .O(new_n116_));
  oai21  g72(.a(new_n47_), .b(new_n46_), .c(new_n116_), .O(new_n117_));
  nand2  g73(.a(new_n48_), .b(x25), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n117_), .c(new_n91_), .O(new_n119_));
  nand3  g75(.a(new_n53_), .b(x17), .c(new_n71_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n119_), .c(new_n69_), .O(z15));
  oai21  g77(.a(x17), .b(x08), .c(x07), .O(new_n122_));
  aoi21  g78(.a(new_n48_), .b(x25), .c(x26), .O(new_n123_));
  inv1   g79(.a(x18), .O(new_n124_));
  nand4  g80(.a(x26), .b(x25), .c(x24), .d(new_n124_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n112_), .c(new_n73_), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n123_), .c(new_n122_), .O(z16));
endmodule


