// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:21 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x20), .O(new_n48_));
  aoi21  g03(.a(x24), .b(x19), .c(x17), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(x18), .O(new_n51_));
  oai21  g06(.a(new_n49_), .b(x18), .c(new_n51_), .O(new_n52_));
  aoi21  g07(.a(x22), .b(x21), .c(x25), .O(new_n53_));
  aoi22  g08(.a(new_n53_), .b(x24), .c(new_n52_), .d(new_n48_), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nor2   g11(.a(x25), .b(x24), .O(new_n57_));
  nor3   g12(.a(new_n57_), .b(new_n56_), .c(x07), .O(new_n58_));
  oai21  g13(.a(new_n54_), .b(x23), .c(new_n58_), .O(z01));
  inv1   g14(.a(new_n57_), .O(new_n60_));
  oai21  g15(.a(new_n54_), .b(x23), .c(new_n60_), .O(z03));
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
  inv1   g28(.a(x18), .O(new_n74_));
  inv1   g29(.a(x19), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g31(.a(x24), .b(x22), .c(x21), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(new_n76_), .c(new_n50_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g34(.a(new_n77_), .b(new_n50_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(x20), .O(new_n81_));
  nand2  g36(.a(new_n60_), .b(x23), .O(new_n82_));
  inv1   g37(.a(x22), .O(new_n83_));
  inv1   g38(.a(x24), .O(new_n84_));
  nor2   g39(.a(x21), .b(new_n75_), .O(new_n85_));
  nor2   g40(.a(x20), .b(new_n75_), .O(new_n86_));
  nor2   g41(.a(x22), .b(x21), .O(new_n87_));
  nor2   g42(.a(x24), .b(x23), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x17), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(x25), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n82_), .c(new_n81_), .d(new_n79_), .O(z08));
  inv1   g47(.a(x07), .O(new_n93_));
  inv1   g48(.a(x15), .O(new_n94_));
  nand3  g49(.a(new_n56_), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z09));
  nand4  g51(.a(new_n55_), .b(new_n73_), .c(new_n94_), .d(new_n93_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z10));
  xor2a  g53(.a(x18), .b(x17), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n55_), .c(new_n94_), .d(new_n93_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z11));
  nor2   g56(.a(new_n74_), .b(new_n73_), .O(new_n102_));
  nand3  g57(.a(new_n75_), .b(x18), .c(x17), .O(new_n103_));
  oai21  g58(.a(new_n102_), .b(new_n75_), .c(new_n103_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n55_), .c(new_n94_), .d(new_n93_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(z12));
  nand3  g61(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x20), .O(new_n108_));
  nor2   g63(.a(x15), .b(x07), .O(new_n109_));
  nand2  g64(.a(new_n102_), .b(new_n86_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n55_), .O(z13));
  nand2  g66(.a(new_n110_), .b(x21), .O(new_n112_));
  nor2   g67(.a(x21), .b(x20), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n102_), .c(x19), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(new_n112_), .c(new_n109_), .d(new_n55_), .O(z14));
  nand2  g70(.a(new_n114_), .b(x22), .O(new_n116_));
  inv1   g71(.a(new_n107_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n87_), .c(new_n48_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n116_), .c(new_n109_), .d(new_n55_), .O(z15));
  nand2  g74(.a(new_n118_), .b(x23), .O(new_n120_));
  nor2   g75(.a(x23), .b(x22), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n113_), .c(new_n117_), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n120_), .c(new_n109_), .d(new_n55_), .O(z16));
  inv1   g78(.a(x23), .O(new_n124_));
  inv1   g79(.a(x21), .O(new_n125_));
  aoi21  g80(.a(new_n50_), .b(new_n74_), .c(x24), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n83_), .c(new_n125_), .d(x17), .O(new_n127_));
  nand2  g82(.a(x24), .b(new_n74_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n124_), .c(new_n48_), .d(x19), .O(new_n130_));
  nand4  g85(.a(new_n121_), .b(new_n86_), .c(new_n125_), .d(x17), .O(new_n131_));
  nand3  g86(.a(new_n55_), .b(new_n94_), .c(new_n93_), .O(new_n132_));
  aoi21  g87(.a(new_n131_), .b(x24), .c(new_n132_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n130_), .O(z17));
  nand2  g89(.a(new_n89_), .b(x25), .O(new_n135_));
  inv1   g90(.a(new_n110_), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n87_), .c(new_n57_), .d(new_n124_), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(new_n135_), .c(new_n109_), .d(new_n55_), .O(z18));
  buf1   g93(.a(x16), .O(z02));
endmodule


