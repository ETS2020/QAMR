// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:49 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(x19), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(x20), .c(x15), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x19), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  inv1   g13(.a(x17), .O(new_n59_));
  inv1   g14(.a(x18), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n56_), .c(x23), .O(new_n63_));
  aoi21  g18(.a(x19), .b(new_n47_), .c(x24), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n63_), .c(new_n51_), .O(new_n65_));
  nand2  g20(.a(x05), .b(x04), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x07), .O(new_n68_));
  nand3  g23(.a(new_n68_), .b(new_n65_), .c(new_n54_), .O(z01));
  inv1   g24(.a(x16), .O(new_n70_));
  nand2  g25(.a(new_n48_), .b(new_n70_), .O(z02));
  inv1   g26(.a(x24), .O(new_n72_));
  aoi21  g27(.a(x22), .b(x21), .c(x23), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n72_), .c(new_n48_), .O(new_n74_));
  nand2  g29(.a(new_n61_), .b(new_n57_), .O(new_n75_));
  oai21  g30(.a(new_n57_), .b(new_n47_), .c(new_n75_), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n50_), .c(new_n58_), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(new_n74_), .c(x25), .O(z03));
  xnor2a g33(.a(x09), .b(x00), .O(new_n79_));
  xnor2a g34(.a(x10), .b(x01), .O(new_n80_));
  xnor2a g35(.a(x11), .b(x02), .O(new_n81_));
  xnor2a g36(.a(x12), .b(x03), .O(new_n82_));
  nand4  g37(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n48_), .O(z04));
  oai21  g40(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g41(.a(new_n48_), .b(x14), .O(new_n87_));
  nor2   g42(.a(new_n87_), .b(x08), .O(z06));
  nand3  g43(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g44(.a(x22), .b(x21), .c(x20), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n50_), .c(new_n72_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(x25), .c(new_n48_), .O(new_n92_));
  nor3   g47(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(x24), .c(x22), .d(x21), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n92_), .O(z08));
  nor4   g50(.a(new_n66_), .b(x19), .c(x15), .d(x07), .O(z09));
  inv1   g51(.a(x07), .O(new_n97_));
  nand3  g52(.a(new_n66_), .b(new_n59_), .c(new_n97_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n57_), .c(x15), .O(z10));
  xor2a  g54(.a(x18), .b(x17), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n66_), .c(new_n97_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n57_), .c(x15), .O(z11));
  nand4  g57(.a(new_n66_), .b(x18), .c(x17), .d(new_n97_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n57_), .c(x15), .O(z12));
  oai21  g59(.a(new_n66_), .b(x07), .c(new_n57_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand2  g61(.a(new_n57_), .b(x07), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n106_), .c(new_n58_), .d(new_n47_), .O(z13));
  inv1   g63(.a(x21), .O(new_n109_));
  nand3  g64(.a(new_n67_), .b(new_n47_), .c(new_n97_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n97_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n57_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n47_), .O(z14));
  nor2   g68(.a(x22), .b(x15), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n107_), .c(new_n106_), .O(z15));
  nand3  g70(.a(new_n110_), .b(new_n50_), .c(new_n97_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n57_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n47_), .O(z16));
  nand3  g73(.a(new_n110_), .b(new_n72_), .c(new_n97_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n57_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n47_), .O(z17));
  nand3  g76(.a(new_n110_), .b(new_n51_), .c(new_n97_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n57_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n47_), .O(z18));
endmodule


