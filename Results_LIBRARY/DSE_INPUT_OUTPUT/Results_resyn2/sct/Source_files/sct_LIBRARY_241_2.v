// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n105_, new_n108_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x00), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z01));
  inv1   g13(.a(x00), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x02), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(x16), .c(new_n45_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n36_), .c(new_n48_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  oai21  g21(.a(x06), .b(x00), .c(x07), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  aoi22  g24(.a(new_n37_), .b(x08), .c(x07), .d(x06), .O(new_n59_));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n51_), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(new_n59_), .O(z04));
  nor2   g28(.a(new_n60_), .b(x09), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  inv1   g30(.a(new_n37_), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  oai21  g32(.a(new_n65_), .b(x09), .c(new_n66_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n64_), .c(new_n51_), .O(z05));
  oai21  g34(.a(new_n65_), .b(x10), .c(new_n64_), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  nand2  g36(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n69_), .c(new_n51_), .O(z06));
  inv1   g38(.a(x09), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  inv1   g40(.a(new_n66_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n74_), .c(new_n70_), .d(new_n73_), .O(new_n76_));
  nand2  g42(.a(new_n70_), .b(new_n73_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n66_), .c(x11), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n51_), .O(new_n79_));
  and2   g45(.a(new_n79_), .b(new_n37_), .O(z07));
  nor2   g46(.a(x11), .b(x10), .O(new_n81_));
  nand2  g47(.a(x08), .b(x07), .O(new_n82_));
  nor2   g48(.a(new_n82_), .b(x09), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x12), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nand3  g52(.a(new_n81_), .b(new_n63_), .c(new_n86_), .O(new_n87_));
  oai21  g53(.a(x12), .b(x00), .c(new_n36_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n85_), .d(new_n51_), .O(z08));
  nand2  g55(.a(new_n86_), .b(x06), .O(new_n90_));
  oai22  g56(.a(new_n90_), .b(new_n84_), .c(new_n65_), .d(x13), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand3  g58(.a(new_n81_), .b(new_n92_), .c(new_n86_), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n63_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n91_), .c(new_n51_), .O(z09));
  nand2  g62(.a(new_n93_), .b(new_n48_), .O(new_n97_));
  aoi21  g63(.a(new_n50_), .b(x16), .c(new_n36_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(new_n83_), .O(new_n99_));
  nand4  g65(.a(new_n50_), .b(new_n37_), .c(x16), .d(x14), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n45_), .O(z10));
  inv1   g67(.a(x02), .O(new_n102_));
  nand2  g68(.a(new_n37_), .b(new_n102_), .O(z11));
  nand2  g69(.a(x16), .b(new_n102_), .O(new_n104_));
  nor2   g70(.a(new_n65_), .b(x03), .O(new_n105_));
  aoi22  g71(.a(new_n105_), .b(new_n104_), .c(new_n37_), .d(new_n45_), .O(z12));
  nand2  g72(.a(new_n37_), .b(new_n45_), .O(z13));
  nand2  g73(.a(x17), .b(x04), .O(new_n108_));
  nor2   g74(.a(new_n108_), .b(new_n65_), .O(z14));
endmodule


