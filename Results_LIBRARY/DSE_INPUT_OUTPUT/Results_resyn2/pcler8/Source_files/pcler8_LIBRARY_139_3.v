// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:33 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x25), .O(new_n45_));
  inv1   g01(.a(x26), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(x14), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand3  g11(.a(x21), .b(x20), .c(x19), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand3  g13(.a(x24), .b(x23), .c(x22), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n55_), .O(z00));
  nor2   g17(.a(new_n46_), .b(new_n48_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(new_n63_));
  nand2  g19(.a(x08), .b(x00), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n63_), .O(z01));
  nand2  g21(.a(x08), .b(x01), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n63_), .O(z02));
  aoi21  g23(.a(x08), .b(x02), .c(new_n62_), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z03));
  nand2  g25(.a(x08), .b(x03), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n62_), .O(z04));
  nand2  g27(.a(x08), .b(x04), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n63_), .O(z05));
  nand2  g29(.a(x08), .b(x05), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n62_), .O(z06));
  nand2  g31(.a(x08), .b(x06), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n63_), .O(z07));
  aoi21  g33(.a(x08), .b(x07), .c(new_n62_), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(z08));
  nand4  g35(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n80_));
  and2   g36(.a(x22), .b(x21), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(x20), .c(x11), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n52_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n64_), .c(new_n63_), .O(z09));
  xnor2a g41(.a(x20), .b(x19), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n51_), .c(new_n66_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n63_), .O(new_n88_));
  inv1   g44(.a(new_n80_), .O(new_n89_));
  nand4  g45(.a(new_n81_), .b(new_n89_), .c(x19), .d(x12), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n53_), .c(new_n88_), .O(z10));
  and2   g47(.a(x22), .b(x13), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n89_), .c(new_n56_), .O(new_n93_));
  and2   g49(.a(x20), .b(x19), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(x21), .c(new_n52_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(new_n68_), .O(z11));
  nor2   g52(.a(new_n57_), .b(x22), .O(new_n97_));
  nand4  g53(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n52_), .O(new_n99_));
  aoi21  g55(.a(x08), .b(x03), .c(new_n62_), .O(new_n100_));
  oai21  g56(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(z12));
  inv1   g57(.a(x23), .O(new_n102_));
  nand2  g58(.a(new_n98_), .b(new_n102_), .O(new_n103_));
  nand3  g59(.a(new_n81_), .b(new_n94_), .c(x23), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n103_), .c(new_n52_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n72_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n63_), .O(new_n107_));
  nand3  g63(.a(new_n89_), .b(new_n54_), .c(x15), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n107_), .O(z13));
  nor2   g65(.a(new_n98_), .b(new_n102_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(x24), .c(new_n51_), .O(new_n111_));
  oai21  g67(.a(new_n110_), .b(x24), .c(new_n111_), .O(new_n112_));
  nand3  g68(.a(x25), .b(x24), .c(x16), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n51_), .c(new_n48_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(x26), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n112_), .c(new_n74_), .O(z14));
  nand3  g72(.a(new_n59_), .b(new_n57_), .c(x25), .O(new_n117_));
  oai21  g73(.a(new_n58_), .b(new_n56_), .c(new_n45_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n117_), .c(new_n52_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n76_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n63_), .O(new_n121_));
  nand3  g77(.a(new_n54_), .b(new_n47_), .c(x17), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n121_), .O(z15));
  and2   g79(.a(new_n117_), .b(new_n46_), .O(new_n124_));
  inv1   g80(.a(x18), .O(new_n125_));
  nand2  g81(.a(new_n89_), .b(new_n125_), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n98_), .c(new_n52_), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n124_), .c(new_n78_), .O(z16));
endmodule


