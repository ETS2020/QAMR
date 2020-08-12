// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:20 2020

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
    new_n52_, new_n56_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  nand4  g00(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(x23), .O(new_n47_));
  nand3  g03(.a(x26), .b(x25), .c(x24), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(z00));
  and2   g09(.a(x08), .b(x00), .O(z01));
  and2   g10(.a(x08), .b(x01), .O(z02));
  nand2  g11(.a(x08), .b(x02), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z03));
  and2   g13(.a(x08), .b(x03), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  inv1   g18(.a(x08), .O(new_n63_));
  nand2  g19(.a(x10), .b(new_n63_), .O(new_n64_));
  nand2  g20(.a(x08), .b(x06), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n64_), .O(z07));
  nand2  g22(.a(x08), .b(x07), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n64_), .O(z08));
  nand4  g24(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n69_));
  nand4  g25(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n70_));
  oai21  g26(.a(new_n70_), .b(new_n69_), .c(x19), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  inv1   g28(.a(new_n64_), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(z01), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n72_), .O(z09));
  nand2  g31(.a(x20), .b(x19), .O(new_n76_));
  inv1   g32(.a(x22), .O(new_n77_));
  nor2   g33(.a(new_n69_), .b(new_n77_), .O(new_n78_));
  and2   g34(.a(x21), .b(x12), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  oai21  g36(.a(x20), .b(x19), .c(new_n51_), .O(new_n81_));
  nor2   g37(.a(new_n73_), .b(z02), .O(new_n82_));
  oai21  g38(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(z10));
  nand3  g39(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  aoi21  g40(.a(new_n78_), .b(x13), .c(new_n84_), .O(new_n85_));
  inv1   g41(.a(x21), .O(new_n86_));
  nand2  g42(.a(new_n76_), .b(new_n86_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n51_), .c(new_n49_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n85_), .c(new_n56_), .O(z11));
  inv1   g45(.a(new_n69_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(x14), .c(new_n45_), .O(new_n91_));
  nand2  g47(.a(new_n84_), .b(new_n77_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n51_), .O(new_n93_));
  nor2   g49(.a(new_n73_), .b(z04), .O(new_n94_));
  oai21  g50(.a(new_n93_), .b(new_n91_), .c(new_n94_), .O(z12));
  inv1   g51(.a(new_n52_), .O(new_n96_));
  inv1   g52(.a(new_n48_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(x15), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n46_), .c(x23), .O(new_n99_));
  inv1   g55(.a(x23), .O(new_n100_));
  nand2  g56(.a(new_n45_), .b(new_n100_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n99_), .c(new_n96_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n59_), .O(z13));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  inv1   g61(.a(x24), .O(new_n106_));
  oai21  g62(.a(new_n45_), .b(new_n100_), .c(new_n106_), .O(new_n107_));
  nand3  g63(.a(x22), .b(x21), .c(x20), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nand2  g65(.a(x24), .b(x23), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n109_), .c(x19), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n107_), .c(new_n105_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n52_), .c(new_n61_), .O(z14));
  nor2   g70(.a(new_n110_), .b(new_n45_), .O(new_n115_));
  inv1   g71(.a(x25), .O(new_n116_));
  aoi21  g72(.a(x26), .b(x17), .c(new_n116_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g74(.a(new_n112_), .b(new_n116_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(new_n96_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n65_), .O(z15));
  inv1   g77(.a(z08), .O(new_n122_));
  aoi21  g78(.a(new_n115_), .b(x25), .c(x26), .O(new_n123_));
  inv1   g79(.a(x18), .O(new_n124_));
  nand3  g80(.a(new_n90_), .b(new_n46_), .c(new_n124_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n51_), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n123_), .c(new_n122_), .O(z16));
endmodule


