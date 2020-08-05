// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x18), .O(new_n50_));
  inv1   g05(.a(x19), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(x17), .c(new_n49_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x21), .O(new_n54_));
  nand2  g09(.a(x24), .b(x22), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n48_), .c(new_n55_), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(x07), .O(new_n59_));
  oai21  g14(.a(new_n56_), .b(x25), .c(new_n59_), .O(z01));
  nor2   g15(.a(new_n56_), .b(x25), .O(z03));
  xor2a  g16(.a(x09), .b(x00), .O(new_n62_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  xor2a  g19(.a(x11), .b(x02), .O(new_n65_));
  xor2a  g20(.a(x12), .b(x03), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n64_), .c(x08), .O(z04));
  nor2   g23(.a(x13), .b(x08), .O(z05));
  inv1   g24(.a(x14), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x08), .O(z06));
  nand2  g26(.a(new_n46_), .b(x06), .O(z07));
  inv1   g27(.a(x17), .O(new_n73_));
  inv1   g28(.a(x25), .O(new_n74_));
  nand3  g29(.a(x24), .b(x22), .c(x21), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(new_n52_), .c(new_n74_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g32(.a(new_n75_), .b(new_n74_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x20), .O(new_n79_));
  inv1   g34(.a(x24), .O(new_n80_));
  inv1   g35(.a(x21), .O(new_n81_));
  nand3  g36(.a(x19), .b(x18), .c(x17), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  nor2   g38(.a(x24), .b(x22), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n80_), .c(x20), .O(new_n86_));
  nor2   g41(.a(x22), .b(x21), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(x19), .c(x18), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n86_), .c(x25), .O(new_n89_));
  nand2  g44(.a(x24), .b(x23), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n89_), .c(new_n79_), .d(new_n77_), .O(z08));
  inv1   g46(.a(x07), .O(new_n92_));
  inv1   g47(.a(x15), .O(new_n93_));
  nand3  g48(.a(new_n58_), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z09));
  nand4  g50(.a(new_n57_), .b(new_n73_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z10));
  xor2a  g52(.a(x18), .b(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n57_), .c(new_n93_), .d(new_n92_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z11));
  nor2   g55(.a(new_n50_), .b(new_n73_), .O(new_n101_));
  nand3  g56(.a(new_n51_), .b(x18), .c(x17), .O(new_n102_));
  oai21  g57(.a(new_n101_), .b(new_n51_), .c(new_n102_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n57_), .c(new_n93_), .d(new_n92_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(z12));
  nand2  g60(.a(new_n82_), .b(x20), .O(new_n106_));
  nor2   g61(.a(x15), .b(x07), .O(new_n107_));
  nand3  g62(.a(new_n101_), .b(new_n49_), .c(x19), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n57_), .O(z13));
  nand2  g64(.a(new_n108_), .b(x21), .O(new_n110_));
  nand4  g65(.a(new_n101_), .b(new_n81_), .c(new_n49_), .d(x19), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n110_), .c(new_n107_), .d(new_n57_), .O(z14));
  nand2  g67(.a(new_n111_), .b(x22), .O(new_n113_));
  nand2  g68(.a(new_n107_), .b(new_n58_), .O(new_n114_));
  nand3  g69(.a(new_n87_), .b(new_n83_), .c(new_n49_), .O(new_n115_));
  and2   g70(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n113_), .c(new_n107_), .O(z15));
  nand4  g72(.a(new_n116_), .b(new_n48_), .c(new_n93_), .d(new_n92_), .O(z16));
  nand3  g73(.a(new_n84_), .b(new_n81_), .c(new_n49_), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(x19), .c(x18), .d(x17), .O(new_n121_));
  nand3  g76(.a(new_n57_), .b(new_n93_), .c(new_n92_), .O(new_n122_));
  aoi21  g77(.a(new_n115_), .b(x24), .c(new_n122_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n121_), .O(z17));
  nand3  g79(.a(new_n87_), .b(new_n74_), .c(new_n80_), .O(new_n125_));
  oai22  g80(.a(new_n125_), .b(new_n82_), .c(new_n74_), .d(new_n80_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n49_), .O(new_n127_));
  aoi21  g82(.a(new_n115_), .b(x25), .c(new_n122_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n127_), .O(z18));
  buf1   g84(.a(x16), .O(z02));
endmodule


