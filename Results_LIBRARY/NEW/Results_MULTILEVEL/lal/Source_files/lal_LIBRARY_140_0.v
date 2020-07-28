// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:12 2020

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
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(z01));
  inv1   g15(.a(new_n58_), .O(z03));
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
  nand2  g27(.a(new_n53_), .b(new_n52_), .O(new_n73_));
  nand3  g28(.a(x24), .b(x22), .c(x21), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(new_n73_), .c(new_n49_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n51_), .O(new_n76_));
  nand2  g31(.a(new_n74_), .b(new_n49_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x20), .O(new_n78_));
  oai21  g33(.a(x25), .b(x24), .c(x23), .O(new_n79_));
  inv1   g34(.a(x22), .O(new_n80_));
  inv1   g35(.a(x24), .O(new_n81_));
  inv1   g36(.a(x21), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(x19), .c(x18), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  and2   g39(.a(x18), .b(x17), .O(new_n85_));
  nor2   g40(.a(x20), .b(new_n53_), .O(new_n86_));
  nor2   g41(.a(x22), .b(x21), .O(new_n87_));
  nor2   g42(.a(x24), .b(x23), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n84_), .c(new_n81_), .d(new_n80_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(x25), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n79_), .c(new_n78_), .d(new_n76_), .O(z08));
  inv1   g47(.a(x15), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n48_), .c(x05), .d(x04), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z09));
  nand4  g50(.a(new_n59_), .b(new_n51_), .c(new_n93_), .d(new_n48_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z10));
  xnor2a g52(.a(x18), .b(x17), .O(new_n98_));
  oai22  g53(.a(new_n98_), .b(x05), .c(x17), .d(x04), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n93_), .c(new_n48_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z11));
  xnor2a g56(.a(x19), .b(x17), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(x04), .O(new_n103_));
  oai21  g58(.a(new_n52_), .b(new_n51_), .c(x19), .O(new_n104_));
  nand3  g59(.a(new_n53_), .b(x18), .c(x17), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n104_), .c(x05), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n103_), .c(new_n93_), .O(new_n107_));
  nor2   g62(.a(new_n107_), .b(x07), .O(z12));
  nand2  g63(.a(new_n86_), .b(new_n85_), .O(new_n109_));
  nand3  g64(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(x20), .O(new_n111_));
  nor2   g66(.a(x15), .b(x07), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n111_), .c(new_n109_), .d(new_n59_), .O(z13));
  nand2  g68(.a(new_n109_), .b(x21), .O(new_n114_));
  nor2   g69(.a(x21), .b(x20), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n85_), .c(x19), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n114_), .c(new_n112_), .d(new_n59_), .O(z14));
  nand2  g72(.a(new_n116_), .b(x22), .O(new_n118_));
  inv1   g73(.a(new_n110_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n87_), .c(new_n50_), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n118_), .c(new_n112_), .d(new_n59_), .O(z15));
  nand2  g76(.a(new_n120_), .b(x23), .O(new_n122_));
  nor2   g77(.a(x23), .b(x22), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n115_), .c(new_n119_), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n122_), .c(new_n112_), .d(new_n59_), .O(z16));
  nand3  g80(.a(new_n88_), .b(new_n80_), .c(new_n82_), .O(new_n126_));
  nor2   g81(.a(new_n126_), .b(x20), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(x19), .c(x18), .d(x17), .O(new_n128_));
  nand3  g83(.a(new_n59_), .b(new_n93_), .c(new_n48_), .O(new_n129_));
  aoi21  g84(.a(new_n124_), .b(x24), .c(new_n129_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n128_), .O(z17));
  nand2  g86(.a(new_n89_), .b(x25), .O(new_n132_));
  nor3   g87(.a(x25), .b(x24), .c(x23), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n132_), .c(new_n112_), .d(new_n59_), .O(z18));
  buf1   g90(.a(x16), .O(z02));
endmodule


